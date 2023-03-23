.class public Lcom/miui/gallery/ui/PickPeopleCoverFragment;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "PickPeopleCoverFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mLocalIdOfAlbum:J

.field public mPhotoLoaderCallback:Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mServerIdOfAlbum:Ljava/lang/String;

.field public mTimeLineAdapterWrapper:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mAdapter:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mLocalIdOfAlbum:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mServerIdOfAlbum:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
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

    .line 154
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "server_id_of_album"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mServerIdOfAlbum:Ljava/lang/String;

    const-string v0, "local_id_of_album"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mLocalIdOfAlbum:J

    .line 58
    new-instance p1, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;Lcom/miui/gallery/ui/PickPeopleCoverFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mPhotoLoaderCallback:Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mPhotoLoaderCallback:Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f120ad4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->updateLayoutManager()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 67
    new-instance p1, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mAdapter:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    .line 68
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mAdapter:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mTimeLineAdapterWrapper:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d024f

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 78
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object p3, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07092a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    .line 83
    iget-object p3, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 85
    new-instance p3, Lcom/miui/gallery/ui/PickPeopleCoverFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$1;-><init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 106
    iget-object p3, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mTimeLineAdapterWrapper:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;-><init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 139
    iget-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p3, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mAdapter:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public unwrapPosition(I)I
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 190
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mAdapter:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method

.method public final updateLayoutManager()V
    .locals 3

    .line 207
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 208
    new-instance v1, Lcom/miui/gallery/ui/PickPeopleCoverFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$3;-><init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 229
    iget-object v1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
