.class public Lcom/miui/gallery/picker/PickFaceAlbumFragment;
.super Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;
.source "PickFaceAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;,
        Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

.field public mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

.field public mFacePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mLocalIdOfAlbum:J

.field public mServerIdOfAlbum:Ljava/lang/String;

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "face-album"

    .line 52
    invoke-direct {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickFaceAlbumFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickFaceAlbumFragment;)Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/PickFaceAlbumFragment;)Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    return-object p0
.end method


# virtual methods
.method public genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 126
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getFacePhotoId(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Landroid/database/Cursor;)J
    .locals 2

    .line 121
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getFacePhotoId(Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewUri()Landroid/net/Uri;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pick_face_ids_in"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id in ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mServerIdOfAlbum:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mLocalIdOfAlbum:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "dateTaken DESC "

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 111
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->ONE_PERSON_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate_headers"

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isPreviewFace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 197
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "server_id_of_album"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mServerIdOfAlbum:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "local_id_of_album"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mLocalIdOfAlbum:J

    .line 202
    new-instance p1, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment;Lcom/miui/gallery/picker/PickFaceAlbumFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mFacePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mFacePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 209
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 210
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

    .line 57
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;-><init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "need_pick_face_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->changeDisplayMode()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 192
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d00de

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
    new-instance p3, Lcom/miui/gallery/picker/PickFaceAlbumFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/picker/PickFaceAlbumFragment$1;-><init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 94
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 96
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    new-instance p2, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    .line 98
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07092a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 103
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->initialSelections()V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_pick_face_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getFaceId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unwrapPosition(I)I
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 222
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->mAdapter:Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method
