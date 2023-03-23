.class public Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;
.super Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;
.source "AddToAlbumPresenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AddToAlbumPresenter"


# instance fields
.field private isFirstLoadData:Z

.field private isShowSecretAlbum:Z

.field private mQueryAlbumsCase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

.field private mQueryPhotoPathCase:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mQueryShareAlbumCase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->isFirstLoadData:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->dispatchAlbums(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;)V

    return-void
.end method

.method private dispatchAlbums(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->getModels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->dispatchAlbums(Ljava/util/List;Ljava/util/List;)V

    .line 101
    iget-boolean p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->isFirstLoadData:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->isFirstLoadData:Z

    const/4 p1, 0x1

    const-string v0, "operationTrace"

    const-string v1, "show_add_album_page"

    .line 103
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    :cond_0
    return-void
.end method


# virtual methods
.method public initUsecase()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 39
    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->mQueryAlbumsCase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    .line 40
    new-instance v1, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->mQueryShareAlbumCase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    .line 41
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->mQueryPhotoPathCase:Lcom/miui/gallery/app/base/BaseUseCase;

    return-void
.end method

.method public onInitData()V
    .locals 18

    move-object/from16 v0, p0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const-string v7, "show_share_album"

    .line 53
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "show_add_secret"

    .line 54
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->isShowSecretAlbum:Z

    const/4 v8, -0x1

    const-string v9, "extra_from_type"

    .line 55
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "media_id_array"

    .line 56
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    const/16 v10, 0x3fb

    if-eq v8, v10, :cond_1

    const/16 v10, 0x3ff

    if-eq v8, v10, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    move v10, v6

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    .line 59
    array-length v11, v9

    if-ge v10, v11, :cond_3

    .line 60
    aget-wide v11, v9, v10

    invoke-static {v11, v12}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v11

    if-eqz v11, :cond_2

    move v8, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v10, "media_uri_array"

    .line 66
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v9, :cond_4

    .line 68
    array-length v10, v9

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    if-eqz v9, :cond_6

    .line 70
    new-instance v4, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;

    new-array v3, v5, [Ljava/lang/Long;

    aget-wide v11, v9, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-direct {v4, v3}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;-><init>([Ljava/lang/Long;)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 72
    new-instance v4, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;

    new-array v9, v5, [Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    aput-object v3, v9, v6

    invoke-direct {v4, v9}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;-><init>([Landroid/net/Uri;)V

    .line 76
    :cond_7
    :goto_5
    iget-object v3, v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->mQueryPhotoPathCase:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v9, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;

    invoke-direct {v9, v0, v10}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v11

    check-cast v11, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-virtual {v11}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    .line 76
    invoke-virtual {v3, v9, v4, v11}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v7

    move/from16 v17, v8

    goto :goto_6

    :cond_8
    move v14, v5

    move/from16 v17, v14

    move v10, v6

    .line 84
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->isAddPicToPdf()Z

    move-result v16

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    iget-boolean v4, v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->isShowSecretAlbum:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "AddToAlbumPresenter"

    const-string v5, "start query addToAlbumPage Datas,param:isShowSecret=[%s],isAddPicToPdfButton=[%s],isShowOtherShare=[%s],selectedPhotoCount:[%s]"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v3, v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->mQueryAlbumsCase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    new-instance v4, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;J)V

    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;

    iget-boolean v13, v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->isShowSecretAlbum:Z

    const/4 v15, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;-><init>(ZZZZZ)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 87
    invoke-virtual {v3, v4, v1, v2}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordLastSelectedAlbum(J)V
    .locals 2

    const-wide/16 v0, -0x3e8

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setAddToAlbumPageLastSelectedAlbumId(J)V

    :cond_0
    return-void
.end method
