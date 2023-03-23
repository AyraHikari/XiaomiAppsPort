.class public Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
.super Lcom/miui/gallery/ui/AlbumDetailFragment;
.source "ModernAlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;,
        Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;,
        Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/AlbumDetailFragment<",
        "Lcom/miui/gallery/adapter/AlbumDetailAdapter2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModernAlbumDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModernAlbumDetailFragment.kt\ncom/miui/gallery/ui/ModernAlbumDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 UriX.kt\ncom/miui/gallery/ktx/UriXKt\n*L\n1#1,228:1\n55#2,4:229\n12#3,8:233\n*S KotlinDebug\n*F\n+ 1 ModernAlbumDetailFragment.kt\ncom/miui/gallery/ui/ModernAlbumDetailFragment\n*L\n37#1:229,4\n106#1:233,8\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;


# instance fields
.field public final _itemAnimator$delegate:Lkotlin/Lazy;

.field public final liveData$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->Companion:Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v1, Lcom/miui/gallery/ui/PhotoListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$liveData$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$liveData$2;-><init>(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->liveData$delegate:Lkotlin/Lazy;

    .line 43
    sget-object v1, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$_itemAnimator$2;->INSTANCE:Lcom/miui/gallery/ui/ModernAlbumDetailFragment$_itemAnimator$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->_itemAnimator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)Lcom/miui/gallery/ui/PhotoListViewModel;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getViewModel()Lcom/miui/gallery/ui/PhotoListViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    if-nez v0, :cond_6

    .line 62
    new-instance v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 64
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->SCREENSHOT:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsVideoAlbum:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->VIDEO:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->SECRET:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->FAVORITES:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 62
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    const-string v1, "mAlbumDetailAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->get_itemAnimator()Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->liveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-object v0
.end method

.method public getPreloadItems(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/PreloadItem;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->unpackGroupedPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v3, p1, v1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v2

    aget v0, p1, v0

    aget p1, p1, v1

    invoke-virtual {v2, v0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getPreloadItems(I)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "{\n            val dataPo\u2026dItems(dataPos)\n        }"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;
    .locals 5

    .line 106
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "super.getUri(sortBy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needShowTimeLine()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param_show_headers"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    aget-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "{\n        buildUpon().ap\u2026}\n        }.build()\n    }"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getViewAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 56
    const-class v1, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getViewAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getViewAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getViewAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/miui/gallery/ui/PhotoListViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoListViewModel;

    return-object v0
.end method

.method public final get_itemAnimator()Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->_itemAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setLastSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    return-void
.end method

.method public onDataFirstBound(I)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onDataFirstBound(I)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    const-string p1, "403.44.0.1.13763"

    .line 90
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    if-eqz v0, :cond_0

    .line 183
    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->destroy()V

    :cond_0
    return-void
.end method

.method public onSortByChanged()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needShowTimeLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setShowTimeLine(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->reQuery()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 142
    const-class v0, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 141
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object p2

    .line 147
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sPreloadNum:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sPreloadNum:I

    .line 150
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 146
    :goto_0
    invoke-virtual {p2, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->generateWrapScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public pauseDataLoading()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->pauseDataLoading()V

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getViewModel()Lcom/miui/gallery/ui/PhotoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoListViewModel;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->setVisibleToUser(Z)V

    return-void
.end method

.method public final reQuery()V
    .locals 6

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v4}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/AlbumDetailFragment;->configOrderBy(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cache/CacheLiveData;->updateQueryArgs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public resumeDataLoading()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->resumeDataLoading()V

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getViewModel()Lcom/miui/gallery/ui/PhotoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoListViewModel;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->setVisibleToUser(Z)V

    return-void
.end method

.method public startDataLoading()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;

    new-instance v3, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;-><init>(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)V

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;-><init>(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$startDataLoading$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$startDataLoading$1;-><init>(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->addListListener(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;)V

    return-void
.end method
