.class public abstract Lcom/miui/gallery/ui/PhotoListFragmentBase;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "PhotoListFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;,
        Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADAPTER::",
        "Lcom/miui/gallery/adapter/IMediaAdapter;",
        ">",
        "Lcom/miui/gallery/ui/BaseMediaFragment;"
    }
.end annotation


# instance fields
.field public mAlbumDetailLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public mAlbumId:J

.field public mAlbumName:Ljava/lang/String;

.field public mColumns:I

.field public mEmptyView:Landroid/view/View;

.field public mMediaType:J

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mServerId:Ljava/lang/String;

.field public mSpacing:I

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    return-void
.end method


# virtual methods
.method public configLoader(Landroidx/loader/content/CursorLoader;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getProjection()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getCurrentSortOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TADAPTER;"
        }
    .end annotation
.end method

.method public getBurstCheckedItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "alias_sort_time DESC "

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    .locals 1

    .line 146
    new-instance v0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;-><init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;)V

    return-object v0
.end method

.method public abstract getLayoutSource()I
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

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumDetailLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;-><init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;Lcom/miui/gallery/ui/PhotoListFragmentBase$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumDetailLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumDetailLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 220
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 253
    sget-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract getSelectionArgs()[Ljava/lang/String;
.end method

.method public getSupportOperationMask()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public getViewAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TADAPTER;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isInChoiceMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->startDataLoading()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 234
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onDataLoaded(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getViewAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    .line 297
    instance-of v1, v0, Lcom/miui/gallery/adapter/ICursorAdapter;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Lcom/miui/gallery/adapter/ICursorAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/adapter/ICursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 300
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onEmptyViewVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 92
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->getViewFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getLayoutSource()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 96
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 98
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsLand:I

    iput p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    iput p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    .line 102
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 103
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07092a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    .line 105
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 108
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/16 p2, 0x8

    .line 109
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onStart()V

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/adapter/IMediaAdapter;->updateGalleryCloudSyncableState()V

    return-void
.end method

.method public setEmptyViewVisibility(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mEmptyView:Landroid/view/View;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onEmptyViewVisibilityChanged(I)V

    :cond_1
    return-void
.end method

.method public startDataLoading()V
    .locals 4

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getLoaderCallback()Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;-><init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Lcom/miui/gallery/ui/PhotoListFragmentBase$1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public stopAndHideScroller()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    :cond_0
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 240
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    .line 241
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 242
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsLand:I

    iput p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    iput p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    :goto_0
    return-void
.end method
