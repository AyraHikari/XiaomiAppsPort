.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;
.super Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$P;
.source "RubbishAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RubbishAlbumPresenter"


# instance fields
.field private mAddNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

.field private mDoChangeAlbumShowRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mInitState:Lcom/miui/gallery/widget/InitState;

.field private mIsWorking:Z

.field private mQueryRubbishAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mRemoveNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mRubbishAlbumStatus:Landroid/util/SparseBooleanArray;


# direct methods
.method public static synthetic $r8$lambda$-uoFpgmB_EI4W2m4liZmkX3_F7k(I)[Lcom/miui/gallery/model/dto/Album;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->lambda$deleteAllAlbumsFromRubbishPage$1(I)[Lcom/miui/gallery/model/dto/Album;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iEuwjz_nf3haW1TLvxWlwdPAusg(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->lambda$deleteAllAlbumsFromRubbishPage$0(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$P;-><init>()V

    .line 57
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mInitState:Lcom/miui/gallery/widget/InitState;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->resetState(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mIsWorking:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->setQueryUsecaseState(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRubbishAlbumStatus:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRubbishAlbumStatus:Landroid/util/SparseBooleanArray;

    return-object p1
.end method

.method private static synthetic lambda$deleteAllAlbumsFromRubbishPage$0(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)Z
    .locals 0

    .line 91
    instance-of p0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    return p0
.end method

.method private static synthetic lambda$deleteAllAlbumsFromRubbishPage$1(I)[Lcom/miui/gallery/model/dto/Album;
    .locals 0

    .line 98
    new-array p0, p0, [Lcom/miui/gallery/model/dto/Album;

    return-object p0
.end method

.method private resetState(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 278
    check-cast v1, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/NoMediaUtil;->isManualHideAlbum(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->setManualHide(Z)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private setQueryUsecaseState(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mQueryRubbishAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStart()V

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public classifyCheckState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRubbishAlbumStatus:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRubbishAlbumStatus:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRubbishAlbumStatus:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public deleteAllAlbumsFromRubbishPage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$$ExternalSyntheticLambda1;

    .line 91
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$2;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;)V

    .line 92
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$$ExternalSyntheticLambda0;

    .line 98
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/miui/gallery/model/dto/Album;

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doDeleteAlbums(I[Lcom/miui/gallery/model/dto/Album;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAddNoMediaForRubbishAlbum(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "operationTrace"

    const-string v1, "add_no_media"

    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 143
    check-cast v3, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v3}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    .line 152
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".nomedia"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 157
    :cond_4
    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v1, v3}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    .line 163
    iget-boolean v6, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    and-int/2addr v4, v6

    if-nez v6, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {v6}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    new-array v8, v3, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-object v5, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    return-void

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAddNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    if-nez v1, :cond_8

    .line 173
    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForRubbishAlbum;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForRubbishAlbum;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAddNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 175
    :cond_8
    iput-boolean v3, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mIsWorking:Z

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAddNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v2, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$4;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$4;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Ljava/util/List;)V

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 176
    invoke-virtual {v1, v2, v0, p1}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "operationTrace"

    const-string v2, "remove_no_media"

    .line 206
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRemoveNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoRemoveNoMediaForRubbishAlbum;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoRemoveNoMediaForRubbishAlbum;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRemoveNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    :cond_1
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mIsWorking:Z

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRemoveNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Ljava/util/List;)V

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getInitState()Lcom/miui/gallery/widget/InitState;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mInitState:Lcom/miui/gallery/widget/InitState;

    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mQueryRubbishAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbumList;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbumList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mQueryRubbishAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mQueryRubbishAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$1;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mQueryRubbishAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 242
    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mDoChangeAlbumShowRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 243
    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAddNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 244
    iput-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mRemoveNoMediaForRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    return-void
.end method

.method public onStartChoiceMode()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->setQueryUsecaseState(Z)V

    return-void
.end method

.method public onStopChoiceMode()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mIsWorking:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 272
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->setQueryUsecaseState(Z)V

    :cond_0
    return-void
.end method

.method public removeFromRubbishAlbums(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mDoChangeAlbumShowRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    if-nez v2, :cond_1

    .line 107
    new-instance v2, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoChangeAlbumShowInRubbish;

    iget-object v3, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoChangeAlbumShowInRubbish;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mDoChangeAlbumShowRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    :cond_1
    const-string v2, "operationTrace"

    const-string v3, "remove_from_rubbish_albums"

    const/4 v4, 0x0

    .line 109
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 111
    iget-object v2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->mDoChangeAlbumShowRubbishAlbum:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v3, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;JLcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    new-instance p1, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-direct {p1, v0, v1, v4}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;-><init>(JZ)V

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v3, p1, v0}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
