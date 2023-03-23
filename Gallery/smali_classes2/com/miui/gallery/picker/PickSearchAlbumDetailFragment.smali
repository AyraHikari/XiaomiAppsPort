.class public Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;
.super Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;
.source "PickSearchAlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/PickerImpl;
.implements Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;
.implements Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$PickImageResultAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;",
        "Lcom/miui/gallery/picker/PickerImpl;",
        "Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;",
        "Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;"
    }
.end annotation


# instance fields
.field public mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

.field public mColumns:I

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mIsSplitActivity:Z

.field public mPageName:Ljava/lang/String;

.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;

.field public mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;


# direct methods
.method public static synthetic $r8$lambda$Y6ziEhlX_Xp_WRdfy4erR8s3rqo(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->findDataAdapter()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;-><init>()V

    const-string v0, "search"

    .line 92
    iput-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    return-object p0
.end method


# virtual methods
.method public attach(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method

.method public bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 424
    instance-of p2, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz p2, :cond_0

    .line 425
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSimilarMarkEnable(Z)V

    :cond_0
    return v2

    .line 430
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/Checkable;

    .line 431
    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/Checkable;->setCheckable(Z)V

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p0, p2}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result p2

    .line 433
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2
.end method

.method public changeFilterData(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 0

    return-void
.end method

.method public copy2Pick()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->copyFrom(Lcom/miui/gallery/picker/helper/Picker;)V

    return-void
.end method

.method public createSearchResultHelper(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)Lcom/miui/gallery/search/resultpage/SearchResultHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;)",
            "Lcom/miui/gallery/search/resultpage/SearchResultHelper;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;ZLcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)V

    return-object v0
.end method

.method public deselectAll()V
    .locals 5

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->findDataAdapter()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3e8

    .line 370
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x0

    .line 371
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 372
    invoke-virtual {v0, v3}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    .line 373
    invoke-interface {p0, v4}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 375
    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    .line 376
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 378
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v4}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 382
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->refreshPickState()V

    :cond_4
    return-void
.end method

.method public final findDataAdapter()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 110
    :goto_0
    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    const-class v1, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    return-object v0
.end method

.method public final getCheckedIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getResult()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "from_image_result"

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02ad

    return v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getPickerActivity()Landroid/app/Activity;
    .locals 1

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getResultView()Landroid/view/View;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object v0
.end method

.method public gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 2

    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 440
    new-instance p2, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 441
    invoke-virtual {v0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getItemKey(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 442
    invoke-interface {v0, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 443
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getMicroThumbnailSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 444
    invoke-interface {v0, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 445
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 446
    invoke-virtual {v0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 447
    invoke-virtual {v0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getFileLength(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 448
    invoke-virtual {v0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getImageWidth(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 449
    invoke-virtual {v0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getImageHeight(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 450
    invoke-virtual {v0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getCreateTime(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 451
    invoke-virtual {v0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 452
    invoke-virtual {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p2

    .line 453
    new-instance v0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class v1, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 454
    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 455
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getPhotoPageDataLoaderUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 456
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 457
    invoke-virtual {p3}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 458
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 459
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getSelectionArguments()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 460
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getOrder()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 462
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 463
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 464
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    .line 465
    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setLimitForPicker(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 466
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->getCheckedIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    const-string p1, "403.25.0.1.23635"

    .line 469
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public initialSelections()V
    .locals 2

    .line 101
    new-instance v0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    new-instance v1, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/AdapterHolder;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    return-void
.end method

.method public isAllSelected()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->isAllSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoneSelected()Z
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->isNoneSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 275
    invoke-virtual {p0, p3}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->restartSectionLoader(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 205
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 206
    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mIsSplitActivity:Z

    invoke-static {v0, p1}, Lcom/miui/gallery/Config$ThumbConfig;->getPickerThumbColumns(ZLandroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mColumns:I

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mColumns:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SplitUtils;->isSplitActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mIsSplitActivity:Z

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 131
    new-instance p2, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$PickImageResultAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$PickImageResultAdapter;-><init>(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;Landroid/content/Context;)V

    const p3, 0x7f0a0308

    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->bind(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/search/resultpage/ImageResultAdapter;)V

    .line 133
    iget-boolean p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mIsSplitActivity:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/Config$ThumbConfig;->getPickerThumbColumns(ZLandroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mColumns:I

    .line 134
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 135
    new-instance p1, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;-><init>(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 176
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object p2, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-interface {p0}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 181
    new-instance p1, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    iget-object p2, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->initialSelections()V

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->copy2Pick()V

    return-void
.end method

.method public onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z
    .locals 1

    .line 327
    iget-object p2, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne p2, v0, :cond_0

    .line 328
    iget-object p2, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 195
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 194
    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 198
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 197
    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->removeAll(Ljava/util/List;)Z

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->refreshPickState()V

    return-void
.end method

.method public pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V
    .locals 0

    .line 290
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->add(Ljava/lang/String;)Z

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->statPickEvent()V

    return-void
.end method

.method public pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/helper/Picker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->addAll(Ljava/util/List;)Z

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->statPickEvent()V

    return-void
.end method

.method public receiveResultUpdates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final refreshPickState()V
    .locals 6

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->findDataAdapter()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "SearchImageResultFragment"

    const-string v1, "adapter shouldn\'t be null"

    .line 390
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 393
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int v3, v0, v2

    .line 394
    invoke-virtual {p0, v3}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->unwrapPosition(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 399
    instance-of v5, v4, Lcom/miui/gallery/ui/Checkable;

    if-eqz v5, :cond_2

    .line 400
    invoke-virtual {v1, v3}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    invoke-interface {p0, v3}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 401
    check-cast v4, Lcom/miui/gallery/ui/Checkable;

    iget-object v5, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v5, v3}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v4, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V
    .locals 0

    .line 313
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/helper/Picker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->removeAll(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->removeAll(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public restartFilterLoader(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public restartSectionDataLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public restartSectionLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionsLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public final restartSectionLoader(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 266
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "force_requery"

    .line 267
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->restartSectionLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method public selectAll()V
    .locals 7

    .line 337
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->findDataAdapter()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 342
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 344
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v6}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, v1, :cond_1

    .line 345
    iget-object v5, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v6}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 346
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    .line 348
    invoke-virtual {v0, v4}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    .line 349
    invoke-interface {p0, v6}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 351
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p0, v6, v2}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    .line 352
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v5, v1, :cond_2

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120ade

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->refreshPickState()V

    :cond_3
    return-void
.end method

.method public setItemStateListener(Lcom/miui/gallery/picker/albumdetail/ItemStateListener;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->setItemStateListener(Lcom/miui/gallery/picker/albumdetail/ItemStateListener;)V

    return-void
.end method

.method public final statPickEvent()V
    .locals 3

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.25.0.1.22398"

    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mPageName:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public unwrapPosition(I)I
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    return v2

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 489
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-interface {v1, p1, v0}, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method
