.class public Lcom/miui/gallery/ui/FacePageFragment;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/face/CheckoutRecommendPeople$CheckoutStatusListener;
.implements Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;,
        Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;,
        Lcom/miui/gallery/ui/FacePageFragment$FaceRecommendPhotoLoaderCallback;,
        Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

.field public mAddFooterView:Z

.field public mAlbumName:Ljava/lang/String;

.field public mCheckoutRecommendPeopleTask:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

.field public mCoverRefreshTask:Lcom/miui/gallery/concurrent/Future;

.field public mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mFaceAlbumMergeHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

.field public mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

.field public mFaceCoverHeader:Landroid/view/View;

.field public mFaceCoverPath:Ljava/lang/String;

.field public mFaceCoverRectF:Landroid/graphics/RectF;

.field public mFaceCoverView:Landroid/widget/ImageView;

.field public mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

.field public mFaceMediaSetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;",
            ">;"
        }
    .end annotation
.end field

.field public mFacePagePhotoLoaderCallback:Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;

.field public mFooterView:Landroid/view/View;

.field public mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mHandler:Landroid/os/Handler;

.field public mHasRequestRecommendFace:Z

.field public mHeaderFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

.field public mListener:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

.field public mLocalIdOfAlbum:J

.field public mNameRefreshTask:Lcom/miui/gallery/concurrent/Future;

.field public mPeopleRecommendMediaSet:Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

.field public mRecommendFaceAdapter:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

.field public mRecommendFaceButtonContainer:Landroid/view/View;

.field public mRecommendFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

.field public mRecommendFaceGroupHeader:Landroid/view/View;

.field public mRecommendFaceIds:Ljava/lang/String;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mRelationType:I

.field public mRemoveFromFaceAlbumHandler:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

.field public mServerIdOfAlbum:Ljava/lang/String;

.field public mShareButtonContainer:Landroid/view/View;

.field public mShortcutCallback:Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;


# direct methods
.method public static synthetic $r8$lambda$CpMMbdbsmw2Gmx7D7mFO3-VOSrg(Lcom/miui/gallery/ui/FacePageFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->lambda$onInflateView$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGGDtXEfOPMkB2mkxd3dlj_h3rQ(Lcom/miui/gallery/ui/FacePageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->lambda$onInflateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rm7V9oHb7S40QI52ufS1i-rOxAg(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->lambda$onInflateView$4(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aSd_5uOU8la5r_8eonjUwU6L228(Lcom/miui/gallery/ui/FacePageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->lambda$addFaceCoverHeader$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQ57c858PI3YvEKoqgDCD6n0tRA(Lcom/miui/gallery/ui/FacePageFragment;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->lambda$onInflateView$2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yZFVydfm1CS11LjZ-ttWrZqN6to(Lcom/miui/gallery/ui/FacePageFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->lambda$onInflateView$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAddFooterView:Z

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHandler:Landroid/os/Handler;

    .line 171
    new-instance v0, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/FacePageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mShortcutCallback:Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/adapter/FacePageAdapter;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/FacePageFragment;)J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getAlbumName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/FacePageFragment;)Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHasRequestRecommendFace:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/ui/FacePageFragment;Z)Z
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHasRequestRecommendFace:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/util/face/CheckoutRecommendPeople;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mCheckoutRecommendPeopleTask:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/util/face/CheckoutRecommendPeople;)Lcom/miui/gallery/util/face/CheckoutRecommendPeople;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mCheckoutRecommendPeopleTask:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->freshFacePhotoCount()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->refreshFaceCover()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/FacePageFragment;)Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAddFooterView:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/ui/FacePageFragment;Z)Z
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAddFooterView:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFooterView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHeaderFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mListener:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverHeader:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->invalidateFaceGridView()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2502(Lcom/miui/gallery/ui/FacePageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2602(Lcom/miui/gallery/ui/FacePageFragment;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverRectF:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->displayFaceCover()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->setTitle()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceAdapter:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceIds:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/PagerGridLayout;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/ui/FacePageFragment;I)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->changeVisibilityOfShareContainer(I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->startRemoveFromFaceAlbum(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/ui/FacePageFragment;Landroid/view/ActionMode;[J)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/FacePageFragment;->doDelete(Landroid/view/ActionMode;[J)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/os/Handler;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/FacePageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getOrderBy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/FacePageFragment;)[Ljava/lang/String;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->toast2CreateBabyAlbumBeforeShare()V

    return-void
.end method

.method private synthetic lambda$addFaceCoverHeader$5(Landroid/view/View;)V
    .locals 0

    .line 575
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->showRenameHandler()V

    return-void
.end method

.method private synthetic lambda$onInflateView$0(I)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInflateView$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 1

    .line 198
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHeaderFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    return-object v0
.end method

.method private synthetic lambda$onInflateView$2(I)I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getRawPosition(I)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$onInflateView$3(Landroid/view/View;)V
    .locals 3

    .line 249
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mPeopleRecommendMediaSet:Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->refreshRecommendInfo()V

    .line 250
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/miui/gallery/activity/facebaby/RecommendFacePageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getServerIdOfAlbum()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_id_of_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-wide v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    const-string v2, "local_id_of_album"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mPeopleRecommendMediaSet:Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    .line 255
    invoke-virtual {v0}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->getServerIdsIn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_ids_of_faces"

    .line 254
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x15

    .line 256
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "403.17.0.1.22378"

    .line 258
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onInflateView$4(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 5

    .line 308
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 310
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/FacePageAdapter;->getItemPhotoId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final addFaceCoverHeader()V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const v2, 0x7f0d00e0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverHeader:Landroid/view/View;

    const v1, 0x7f0a02a0

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverView:Landroid/widget/ImageView;

    .line 571
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->displayFaceCover()V

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverHeader:Landroid/view/View;

    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 573
    invoke-static {v0, v1, v3, v3, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    const v1, 0x7f120579

    .line 574
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHeaderFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addHeader(Landroid/view/View;)V

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverView:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$7;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final addHeaderView()V
    .locals 4

    .line 551
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->addFaceCoverHeader()V

    .line 552
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->addRecommendGroupHeader()V

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$6;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final addRecommendGroupHeader()V
    .locals 6

    .line 703
    new-instance v0, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    new-instance v1, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-wide v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    .line 705
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getServerIdOfAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;-><init>(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mPeopleRecommendMediaSet:Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    .line 706
    invoke-virtual {v0}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->refreshRecommendInfo()V

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mPeopleRecommendMediaSet:Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    .line 708
    invoke-virtual {v0}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->getActualNeedRecommendPeopleFacePhotoNumber()I

    move-result v0

    if-lez v0, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getServerIdOfAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->isFaceRecommendGroupHidden(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mPeopleRecommendMediaSet:Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->getServerIdsIn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceIds:Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e1

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    .line 717
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHeaderFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addHeader(Landroid/view/View;)V

    const-string v0, "403.17.0.1.22636"

    .line 719
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/PagerGridLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    .line 721
    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/PagerGridLayout;->setOnPageChangedListener(Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;)V

    .line 722
    new-instance v0, Lcom/miui/gallery/ui/FacePageFragment$13;

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/miui/gallery/ui/FacePageFragment$13;-><init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/BaseMediaFragment;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceAdapter:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    .line 738
    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$14;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$14;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->setOnLoadingCompleteListener(Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    .line 753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$FaceRecommendPhotoLoaderCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/ui/FacePageFragment$FaceRecommendPhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/FacePageFragment$1;)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    const v1, 0x7f0a01d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$15;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$15;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    const v1, 0x7f0a02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$16;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$16;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAddFooterView:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancelTask(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 697
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    :cond_0
    return-void
.end method

.method public changeDisplayMode()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/FacePageAdapter;->changeDisplayMode()V

    return-void
.end method

.method public changeToNextPage()V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerGridLayout;->changeToNextPage()V

    :cond_0
    return-void
.end method

.method public final changeVisibilityOfShareContainer(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mShareButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final confirmListener()Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;
    .locals 1

    .line 1269
    new-instance v0, Lcom/miui/gallery/ui/FacePageFragment$19;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/FacePageFragment$19;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    return-object v0
.end method

.method public final displayFaceCover()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/GlideRequestManagerHelper;->safeGet(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverPath:Ljava/lang/String;

    .line 602
    invoke-static {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverRectF:Landroid/graphics/RectF;

    instance-of v2, v1, Lcom/miui/gallery/util/face/FaceRegionRectF;

    if-eqz v2, :cond_1

    .line 605
    check-cast v1, Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-static {v1}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverRectF:Landroid/graphics/RectF;

    invoke-static {v2}, Lcom/miui/gallery/glide/load/RegionConfig;->of(Landroid/graphics/RectF;)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/glide/GlideOptions;->decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    .line 603
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$8;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    .line 608
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverView:Landroid/widget/ImageView;

    .line 622
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_1
    return-void
.end method

.method public final doDelete(Landroid/view/ActionMode;[J)V
    .locals 9

    .line 1238
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$18;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$18;-><init>(Lcom/miui/gallery/ui/FacePageFragment;Landroid/view/ActionMode;)V

    iget-wide v4, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    iget-object v6, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    const-string v1, "FacePageFragmentDeleteMediaDialogFragment"

    const/4 v3, 0x0

    const/16 v7, 0x1c

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;I[J)V

    return-void
.end method

.method public final freshFacePhotoCount()V
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverHeader:Landroid/view/View;

    const v1, 0x7f0a05be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 451
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f100036

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f1209ec

    .line 875
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    .line 876
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getIsHasEverNotCreateBabyAlbumFromThis()J
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/provider/FaceManager;->queryBabyAlbumByPeopleId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
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

    .line 340
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderBy()Ljava/lang/String;
    .locals 1

    const-string v0, "mixedDateTime DESC "

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "face"

    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 465
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getServerIdOfAlbum()Ljava/lang/String;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public final invalidateFaceGridView()V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "403.17.0.1.13786"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public isFaceDisplayMode()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/FacePageAdapter;->isFaceDisplayMode()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 509
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "server_id_of_album"

    .line 511
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    const-string v1, "local_id_of_album"

    .line 512
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    const-string v1, "face_album_cover"

    .line 513
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverPath:Ljava/lang/String;

    const-string v1, "face_position_rect"

    .line 514
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverRectF:Landroid/graphics/RectF;

    const-string v1, "album_name"

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    .line 516
    new-instance v0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/FacePageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFacePagePhotoLoaderCallback:Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;

    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFacePagePhotoLoaderCallback:Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 518
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->addHeaderView()V

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->setTitle()V

    if-eqz p1, :cond_1

    const-string v0, "NormalPeopleFaceMediaset"

    .line 521
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    if-eqz v0, :cond_0

    .line 523
    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->confirmListener()Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRelationType:I

    invoke-static {v5}, Lcom/miui/gallery/model/PeopleContactInfo;->isUnKnownRelation(I)Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;Z)V

    iput-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    :cond_0
    const-string v0, "NormalPeopleFaceMediasetList"

    .line 525
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSetList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 527
    new-instance v0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->confirmListener()Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumMergeHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    .line 1023
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_b

    if-ne p2, v1, :cond_b

    const-string p1, "pick_people_cover_success"

    .line 1010
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "face_album_cover"

    .line 1012
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverPath:Ljava/lang/String;

    const-string p1, "face_position_rect"

    .line 1013
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverRectF:Landroid/graphics/RectF;

    .line 1014
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->displayFaceCover()V

    .line 1015
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p2, 0x7f120ad6

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_2

    .line 1017
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p2, 0x7f120ad3

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_b

    if-ne p2, v1, :cond_b

    const-string p1, "all_faces_confirmed"

    .line 990
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 992
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHeaderFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeFooter(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    if-ne p2, v1, :cond_4

    .line 1000
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getContactInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 1002
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumMergeHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    if-eqz p2, :cond_5

    .line 1003
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V

    .line 1005
    :cond_5
    iput-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSetList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    if-ne p2, v1, :cond_7

    .line 971
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getContactInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object v2

    .line 973
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRemoveFromFaceAlbumHandler:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    if-eqz p1, :cond_b

    .line 974
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;->finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    if-ne p2, v1, :cond_9

    .line 980
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getContactInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v2

    .line 982
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    if-eqz p2, :cond_a

    .line 983
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V

    .line 985
    :cond_a
    iput-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    :cond_b
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 321
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 323
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result p1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 363
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceAdapter:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->setOnLoadingCompleteListener(Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mNameRefreshTask:Lcom/miui/gallery/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/FacePageFragment;->cancelTask(Lcom/miui/gallery/concurrent/Future;)V

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mCoverRefreshTask:Lcom/miui/gallery/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/FacePageFragment;->cancelTask(Lcom/miui/gallery/concurrent/Future;)V

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public onFinishCheckoutPeopleFace(I)V
    .locals 0

    .line 446
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mPeopleRecommendMediaSet:Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->refreshRecommendInfo()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d00de

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/miui/gallery/adapter/FacePageAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/miui/gallery/adapter/FacePageAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    const/4 p3, 0x1

    .line 177
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const p2, 0x7f0a0308

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 180
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 182
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07091d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 183
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07092a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 185
    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 186
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 187
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 192
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p2, v2, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 193
    new-instance p2, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p2, v2, v3}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 194
    new-instance v2, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    iget-object v3, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {v2, v3, p2}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v2}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 195
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-array v2, p3, [Ljava/lang/String;

    const-class v3, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAdapter:Lcom/miui/gallery/adapter/FacePageAdapter;

    new-instance v3, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/editwrapper/HeaderFooterWrapper;)V

    .line 201
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapterPos2ViewPosConverter(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;)V

    .line 203
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/FacePageFragment$1;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 244
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const v3, 0x7f0d02be

    invoke-virtual {p2, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFooterView:Landroid/view/View;

    const v2, 0x7f0a06cf

    .line 246
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceButtonContainer:Landroid/view/View;

    const v2, 0x7f0a06ce

    .line 247
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "relationType"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRelationType:I

    .line 263
    invoke-static {p2}, Lcom/miui/gallery/model/PeopleContactInfo;->isBabyRelation(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShare()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a06ff

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mShareButtonContainer:Landroid/view/View;

    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mShareButtonContainer:Landroid/view/View;

    const v0, 0x7f0a06fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/ActionMenuItemView;

    .line 267
    new-instance v2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v2

    .line 268
    invoke-static {p2, v2, v1, v1, p3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 269
    invoke-virtual {p2, v0}, Landroid/widget/Button;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$2;

    invoke-direct {v2, p0, p2}, Lcom/miui/gallery/ui/FacePageFragment$2;-><init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/widget/ActionMenuItemView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 303
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 304
    new-instance p2, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    invoke-direct {p2, p0, v1}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;-><init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/FacePageFragment$1;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mListener:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    .line 306
    iget-object p3, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 307
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance p3, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/FacePageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnHandleChoiceDataChangeListener(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnHandleChoiceDataChangeListener;)V

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/FacePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1336
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mShortcutCallback:Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 896
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 909
    :sswitch_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->showMergeHandler()V

    .line 910
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "403.47.2.1.11255"

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 914
    :sswitch_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->shoeIgnoreAlert()Z

    .line 915
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "403.47.2.1.11256"

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 898
    :sswitch_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->changeDisplayMode()V

    const-string p1, "photo"

    .line 899
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->recordDisplayModeCountEvent(Ljava/lang/String;)V

    return v0

    .line 903
    :sswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->changeDisplayMode()V

    const-string p1, "face"

    .line 904
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->recordDisplayModeCountEvent(Ljava/lang/String;)V

    .line 905
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "403.47.1.1.11254"

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0049 -> :sswitch_3
        0x7f0a004a -> :sswitch_2
        0x7f0a0058 -> :sswitch_1
        0x7f0a0061 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPageChanged(IIZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 851
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mHeaderFooterWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeHeader(Landroid/view/View;)V

    return-void

    .line 854
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    const v0, 0x7f0a02aa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 856
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroupHeader:Landroid/view/View;

    const p2, 0x7f0a030c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f12057b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr p1, v0

    .line 859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1327
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    iget-object p3, p0, Lcom/miui/gallery/ui/FacePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1329
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1332
    :cond_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->refreshFaceNameIfNeeded()V

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->seeIfHasRecommendFace()V

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecommendFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerGridLayout;->freshCurrentPage()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 534
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 535
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    if-eqz v0, :cond_0

    const-string v1, "NormalPeopleFaceMediaset"

    .line 536
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSetList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v1, "NormalPeopleFaceMediasetList"

    .line 539
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 355
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onStop()V

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mCheckoutRecommendPeopleTask:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/miui/gallery/util/face/CheckoutRecommendPeople;->clearListener()V

    :cond_0
    return-void
.end method

.method public final recordDisplayModeCountEvent(Ljava/lang/String;)V
    .locals 3

    .line 957
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.17.1.1.22381"

    .line 958
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 959
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final refreshFaceCover()V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mCoverRefreshTask:Lcom/miui/gallery/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/FacePageFragment;->cancelTask(Lcom/miui/gallery/concurrent/Future;)V

    .line 641
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$9;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$9;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$10;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/FacePageFragment$10;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mCoverRefreshTask:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final refreshFaceNameIfNeeded()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mNameRefreshTask:Lcom/miui/gallery/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/FacePageFragment;->cancelTask(Lcom/miui/gallery/concurrent/Future;)V

    .line 667
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$11;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$11;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$12;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/FacePageFragment$12;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mNameRefreshTask:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final seeIfHasRecommendFace()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$5;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final setTitle()V
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f120572

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceCoverHeader:Landroid/view/View;

    const v1, 0x7f0a02a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shoeIgnoreAlert()Z
    .locals 7

    .line 934
    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$17;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$17;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    .line 950
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f1206fe

    .line 951
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x104000a

    .line 952
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const-string v3, ""

    const/high16 v6, 0x1040000

    .line 950
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showConfirmAlertWithCancel(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final showMergeHandler()V
    .locals 5

    .line 924
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumMergeHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-wide v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    iget-object v3, p0, Lcom/miui/gallery/ui/FacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/ui/FacePageFragment;->mAlbumName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSetList:Ljava/util/ArrayList;

    .line 927
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSetList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->confirmListener()Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumMergeHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumMergeHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->show()V

    return-void
.end method

.method public final showRenameHandler()V
    .locals 5

    .line 1259
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    if-nez v0, :cond_0

    .line 1260
    new-instance v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-wide v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    .line 1261
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getServerIdOfAlbum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 1262
    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 1263
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->confirmListener()Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRelationType:I

    invoke-static {v4}, Lcom/miui/gallery/model/PeopleContactInfo;->isUnKnownRelation(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;Z)V

    iput-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->show()V

    return-void
.end method

.method public final startRemoveFromFaceAlbum(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V
    .locals 7

    .line 1317
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRemoveFromFaceAlbumHandler:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    if-nez v0, :cond_0

    .line 1318
    new-instance v0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-wide v3, p0, Lcom/miui/gallery/ui/FacePageFragment;->mLocalIdOfAlbum:J

    .line 1320
    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getServerIdOfAlbum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/ui/FacePageFragment;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRemoveFromFaceAlbumHandler:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    .line 1323
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRemoveFromFaceAlbumHandler:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;->show()V

    return-void
.end method

.method public final toast2CreateBabyAlbumBeforeShare()V
    .locals 5

    .line 386
    new-instance v0, Lcom/miui/gallery/ui/FacePageFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/FacePageFragment$3;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    .line 400
    new-instance v1, Lcom/miui/gallery/ui/FacePageFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/FacePageFragment$4;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    .line 408
    :try_start_0
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 409
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x1010355

    .line 410
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f120184

    .line 411
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v4, 0x104000a

    .line 413
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/high16 v3, 0x1040000

    .line 416
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 415
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 329
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 330
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsLand:I

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
