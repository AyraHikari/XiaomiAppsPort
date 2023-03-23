.class public Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;
.super Ljava/lang/Object;
.source "PickAlbumDetailFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumDetailLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Lcom/miui/gallery/picker/PickAlbumDetailFragment$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    .line 225
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 226
    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-static {p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$000(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$500(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$202(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Z)Z

    .line 233
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object p1, p1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-static {v1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$600(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setShowTimeLine(Z)V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget v1, v1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget v1, v1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSpacing:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$700(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-static {v1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$000(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$800(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object v0, p1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$800(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object v0, p1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$700(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object v0, p1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$700(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/miui/gallery/picker/PickerFragment;->mFastScrollerMarginTop:I

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$700(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object p1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->copy2Pick()V

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object p2, p1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p1, p1, Lcom/miui/gallery/picker/PickerFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 249
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object p1, p1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object p1, p1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iget-object v1, v1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 250
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
