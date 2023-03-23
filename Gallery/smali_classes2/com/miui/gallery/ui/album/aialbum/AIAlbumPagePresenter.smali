.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;
.super Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$P;
.source "AIAlbumPagePresenter.java"


# static fields
.field private static final EMPTY_IDS:[I

.field private static final TAG:Ljava/lang/String; = "AIAlbumPagePresenter"


# instance fields
.field private isFirst:Z

.field private mEmptyMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

.field private mGroupResults:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

.field private mLocationEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

.field private mLocationTypeItemStartPosition:I

.field private mMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

.field private mMapLibraryLoadListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

.field private mPeopleEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

.field private mQueryIgnorePeopleCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mQueryLocationCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mQueryPeopleCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mQueryTagsCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mRefreshRubbishSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private mResults:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTagEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

.field private mTagTypeItemStartPosition:I

.field private mTypeSort:[Ljava/lang/String;

.field private final mWriteLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->EMPTY_IDS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7ffffffe
        0x7ffffffd
        0x7ffffffc
        0x7ffffffb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$P;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->isFirst:Z

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mResults:Landroid/util/ArrayMap;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mWriteLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->dispatchDatas(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Landroid/util/ArrayMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mResults:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTagTypeItemStartPosition:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mRefreshRubbishSubject:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mWriteLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mGroupResults:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)[Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTypeSort:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mPeopleEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mEmptyMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mLocationEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTagEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mLocationTypeItemStartPosition:I

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mLocationTypeItemStartPosition:I

    return p1
.end method

.method private checkSortOrder()V
    .locals 4

    .line 339
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->isMapAlbumAvailable()Z

    move-result v0

    const-string v1, "ai_cover_tag"

    const-string v2, "ai_cover_location"

    const-string v3, "ai_cover_face"

    if-eqz v0, :cond_0

    const-string v0, "ai_cover_map"

    .line 340
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTypeSort:[Ljava/lang/String;

    goto :goto_0

    .line 343
    :cond_0
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTypeSort:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private dispatchDatas(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->isFirst:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->loadPageDatasIsSuccess()V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->isFirst:Z

    :cond_0
    const/16 v0, 0x4f

    .line 286
    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method

.method private internalInitEmptyAlbumCoverBean()V
    .locals 4

    .line 140
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mPeopleEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 141
    sget-object v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->EMPTY_IDS:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 142
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mLocationEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 143
    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_LOCATION_LIST_PAGE:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->setIntentActionURI(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mLocationEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    const/4 v2, 0x1

    aget v2, v1, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 145
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTagEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 146
    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_TAG_LIST_PAGE:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->setIntentActionURI(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTagEmptyViewBean:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    const/4 v2, 0x2

    aget v2, v1, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 148
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mEmptyMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    const/4 v2, 0x3

    .line 149
    aget v1, v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mEmptyMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    const v1, 0x7f1207e1

    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->setAlbumName(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mEmptyMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->setCovers(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mEmptyMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mapping(Ljava/util/List;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mEmptyMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_MAP_ALNBUM:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->setIntentActionURI(Ljava/lang/String;)V

    return-void
.end method

.method private internalQueryFaceAlbum()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryPeopleCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->isDispose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryPeopleCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->disposeAndAgain()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryPeopleCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)V

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->getFaceAlbumLoadNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryIgnorePeopleCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)V

    const/4 v2, 0x1

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private internalQueryLocationsAlbum()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryLocationCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->isDispose()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryLocationCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->disposeAndAgain()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryLocationCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$2;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->getLocationAlbumLoadNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private internalQueryTagsAlbum()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryTagsCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->isDispose()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryTagsCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->disposeAndAgain()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryTagsCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$3;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)V

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->getTagAlbumLoadNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public generateMapAlbums(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;)V"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    .line 133
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mapping(Ljava/util/List;)V

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mMapAlbumViewBean:Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ai_cover_map"

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->dispatchDatas(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public getLocationOrTagsIntentUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    .line 351
    instance-of v0, p1, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    if-eqz v0, :cond_3

    .line 352
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->isMoreStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    instance-of p1, p1, Lcom/miui/gallery/ui/album/aialbum/viewbean/TagsAlbumItemViewBean;

    if-eqz p1, :cond_0

    const-string p1, "403.16.3.1.11251"

    goto :goto_0

    :cond_0
    const-string p1, "403.16.2.1.11249"

    .line 355
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getMoreActionUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    instance-of p1, p1, Lcom/miui/gallery/ui/album/aialbum/viewbean/TagsAlbumItemViewBean;

    if-eqz p1, :cond_2

    const-string p1, "403.19.0.1.13788"

    .line 359
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "403.16.3.1.11250"

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "403.18.0.1.13787"

    .line 362
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "403.16.2.1.11248"

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getIntentActionURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocationTypeItemStartPosition()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mLocationTypeItemStartPosition:I

    return v0
.end method

.method public getTagTypeItemStartPosition()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mTagTypeItemStartPosition:I

    return v0
.end method

.method public initData()V
    .locals 2

    .line 100
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mRefreshRubbishSubject:Lio/reactivex/subjects/Subject;

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$1;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 104
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->addDisposeDelay(Lio/reactivex/disposables/Disposable;)V

    .line 124
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalInitEmptyAlbumCoverBean()V

    .line 125
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalQueryFaceAlbum()V

    .line 126
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalQueryTagsAlbum()V

    .line 127
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalQueryLocationsAlbum()V

    return-void
.end method

.method public initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const-string v1, "ai_cover_face"

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object p1

    const-class v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    new-instance v2, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 88
    new-instance v0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mGroupResults:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryLocationCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 91
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryTagsCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 92
    new-instance v0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    const-string v2, "ai_cover_map"

    const-string v3, "ai_cover_location"

    const-string v4, "ai_cover_tag"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mGroupResults:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    .line 94
    :goto_0
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryPeopleCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 95
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryIgnorePeopleCoverList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryIgnorePeopleCoverList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryIgnorePeopleCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    return-void
.end method

.method public bridge synthetic onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->onAttachView(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;)V

    return-void
.end method

.method public onAttachView(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V

    .line 80
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->checkSortOrder()V

    .line 81
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalQueryFaceAlbum()V

    .line 391
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalQueryLocationsAlbum()V

    .line 392
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalQueryTagsAlbum()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 382
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryLocationCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 384
    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryPeopleCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 385
    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->mQueryTagsCoverList:Lcom/miui/gallery/app/base/BaseUseCase;

    return-void
.end method
