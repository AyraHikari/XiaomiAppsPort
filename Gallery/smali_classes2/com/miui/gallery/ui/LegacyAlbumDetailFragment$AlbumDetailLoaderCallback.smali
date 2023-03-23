.class public Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;
.super Ljava/lang/Object;
.source "LegacyAlbumDetailFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumDetailLoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;-><init>(Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object v0, p2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->access$100(Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTagProportionChanged:Z

    .line 105
    invoke-virtual {p1}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needShowTimeLine()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setShowTimeLine(Z)V

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 109
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget p2, p2, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    .line 110
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget p2, p2, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 114
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sPreloadNum:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    iget-object v2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    .line 119
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/Config$ThumbConfig;->sPreloadNum:I

    invoke-direct {v0, v2, v2, p1, v3}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->generateWrapScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 122
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 123
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    const v2, 0x7f07062a

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0713a5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 135
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/ui/LegacyAlbumDetailFragment;

    iget-object p2, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p1, p1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/LegacyAlbumDetailFragment$AlbumDetailLoaderCallback;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
