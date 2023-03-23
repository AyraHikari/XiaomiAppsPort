.class public Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;
.super Lcom/miui/gallery/ui/AlbumDetailFragment;
.source "LegacyAlbumDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/AlbumDetailFragment<",
        "Lcom/miui/gallery/adapter/AlbumDetailAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->configLoader(Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V

    return-void
.end method


# virtual methods
.method public final configLoader(Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V
    .locals 1

    .line 86
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 87
    sget-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->configOrderBy(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    if-nez v0, :cond_5

    .line 41
    new-instance v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    .line 42
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->SCREENSHOT:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsVideoAlbum:Z

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->VIDEO:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->SECRET:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->FAVORITES:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 56
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderCallback()Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;-><init>(Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$1;)V

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

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->unpackGroupedPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v3, p1, v1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v2

    aget v0, p1, v0

    aget p1, p1, v1

    invoke-virtual {v2, v0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getPreloadItems(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getViewAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 31
    const-class v1, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    return-object v0

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getViewAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    return-object v0
.end method

.method public bridge synthetic getViewAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->getViewAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onSortByChanged()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needShowTimeLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setShowTimeLine(Z)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    .line 81
    move-object v1, v0

    check-cast v1, Landroidx/loader/content/CursorLoader;

    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->configLoader(Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V

    .line 82
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method
