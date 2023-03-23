.class public Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;
.super Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;
.source "PickRecentDiscoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;,
        Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

.field public mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mLoaderCallback:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "recent"

    .line 54
    invoke-direct {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mAdapter:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    return-object p0
.end method


# virtual methods
.method public bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 244
    instance-of p2, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz p2, :cond_0

    .line 245
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSimilarMarkEnable(Z)V

    :cond_0
    return v2

    .line 250
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/Checkable;

    .line 251
    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/Checkable;->setCheckable(Z)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p0, p2}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result p2

    .line 253
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2
.end method

.method public getSelection()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-eq v1, v2, :cond_0

    const-string v1, "serverType"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " =? "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->isValid([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " AND "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/picker/PickerFragment;->getFilterSelectionWithMimeType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "dateModified DESC"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 4

    .line 153
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_RECENT_MEDIA:Landroid/net/Uri;

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "generate_headers"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove_processing_items"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    new-instance p1, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mLoaderCallback:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mLoaderCallback:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mLoaderCallback:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance p1, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;-><init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mAdapter:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->setShareAlbums(Landroid/database/Cursor;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mAdapter:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 263
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0051

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 69
    invoke-interface {p0}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 71
    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p3, p0, Lcom/miui/gallery/picker/PickerFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 72
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    new-instance p3, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;-><init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 94
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 96
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mAdapter:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07092a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 102
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->initialSelections()V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mAdapter:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->supportFoldBurstItems()Z

    move-result v0

    return v0
.end method

.method public unwrapPosition(I)I
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 274
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->mAdapter:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method
