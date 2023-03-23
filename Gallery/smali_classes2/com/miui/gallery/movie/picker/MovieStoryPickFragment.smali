.class public Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;
.super Lcom/miui/gallery/picker/PickerFragment;
.source "MovieStoryPickFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;


# instance fields
.field public mAdapter:Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;

.field public mCardId:J

.field public mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

.field public mIntent:Landroid/content/Intent;

.field public mLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mStoryMoviePickAdapter:Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerFragment;-><init>()V

    .line 172
    new-instance v0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;-><init>(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mStoryMoviePickAdapter:Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->isPreviewFace()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mAdapter:Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getLimitForPicker()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getCheckItemIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;Landroid/database/Cursor;)J
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getKey(Landroid/database/Cursor;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Landroid/net/Uri;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPreviewUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)[Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getProjection()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 235
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getSha1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 5

    .line 220
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mCardId:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/card/CardManager;->getCardByCardId(J)Lcom/miui/gallery/card/Card;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/picker/PickerFragment;->getFilterSelectionWithMimeType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    const-string v4, " AND "

    if-eq v2, v3, :cond_0

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serverType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " =? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sha1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\',\'"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s IN (\'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "alias_create_time DESC "

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 196
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove_duplicate_items"

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 144
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->parseIntent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerCompatFragment;->onAttach(Landroid/app/Activity;)V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->getResultIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mAdapter:Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 249
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d02fa

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a030a

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 72
    new-instance p3, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;-><init>(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 107
    new-instance p2, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-direct {p2, p3, v1}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/picker/helper/Picker;)V

    iput-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mStoryMoviePickAdapter:Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    .line 108
    new-instance p2, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    iget-object v1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mStoryMoviePickAdapter:Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    invoke-direct {p2, p0, p3, v1}, Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mAdapter:Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;

    .line 109
    iget-object p3, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07092a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, p2, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    .line 111
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p2, 0x1020004

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/EmptyPage;

    iput-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    .line 119
    iget-object p3, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object p1
.end method

.method public onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 132
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 131
    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 135
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 134
    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mAdapter:Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final parseIntent()Z
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mIntent:Landroid/content/Intent;

    const-string v1, "StoryMoviePickFragment"

    if-nez v0, :cond_0

    const-string v0, "parseIntent is fail. "

    .line 157
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    const-string v4, "card_id"

    .line 161
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mCardId:J

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->mIntent:Landroid/content/Intent;

    const-string v2, "pick_sha1"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v3, v2}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v0, "parseIntent is success. "

    .line 168
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unwrapPosition(I)I
    .locals 0

    return p1
.end method
