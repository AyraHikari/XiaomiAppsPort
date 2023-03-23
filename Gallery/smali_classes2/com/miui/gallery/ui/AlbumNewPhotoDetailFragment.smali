.class public Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;
.super Lcom/miui/gallery/ui/PhotoListFragmentBase;
.source "AlbumNewPhotoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/PhotoListFragmentBase<",
        "Lcom/miui/gallery/adapter/AlbumDetailAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mIsOtherShareAlbum:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mAdapter:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mAdapter:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mAdapter:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mAdapter:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    .locals 1

    .line 96
    new-instance v0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;-><init>(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)V

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d004a

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "album_new_photo_detail"

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mIsOtherShareAlbum:Z

    const/4 v1, 0x1

    const-string v2, "serverTag"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 185
    invoke-static {v2, v3}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->getMinServerTagOfNewPhoto(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "(%s >= %s)"

    .line 184
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "localGroupId"

    aput-object v2, v4, v1

    const-string v1, "(%s >= ? AND %s = ?)"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mIsOtherShareAlbum:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 199
    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 201
    invoke-static {v2, v3}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->getMinServerTagOfNewPhoto(J)Ljava/lang/Long;

    move-result-object v2

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 202
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 173
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mIsOtherShareAlbum:Z

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OTHER_ALBUM_MEDIA:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 208
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->saveMinServerTagOfNewPhoto(JLjava/lang/Long;)V

    .line 209
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    new-instance p3, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;-><init>(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 78
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 79
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 82
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "album_name"

    .line 83
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 85
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v0, -0x1

    const-string p3, "album_id"

    .line 87
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const-string p3, "other_share_album"

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mIsOtherShareAlbum:Z

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    return-object p1
.end method

.method public unwrapPosition(I)I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 147
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method
