.class public abstract Lcom/miui/gallery/ui/AlbumDetailFragment;
.super Lcom/miui/gallery/ui/AlbumDetailFragmentBase;
.source "AlbumDetailFragment.java"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADAPTER::",
        "Lcom/miui/gallery/adapter/IAlbumAdapter;",
        ">",
        "Lcom/miui/gallery/ui/AlbumDetailFragmentBase<",
        "TADAPTER;>;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "Lcom/miui/gallery/adapter/PreloadItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

.field public mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

.field public mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

.field public mNeedConfirmPassWord:Z

.field public mOnAlbumRenamedListener:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;

.field public mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field public mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

.field public mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

.field public mRequestManager:Lcom/miui/gallery/glide/GlideRequests;

.field public mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

.field public mSwitchOperationIdObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTagProportionChanged:Z

.field public mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1VjxNWjT8p1Kz1B_8ZR-ePfUUog(Lcom/miui/gallery/ui/AlbumDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->lambda$configShareGuide$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$6Ez-3IrD9HVVy-fqgcr8uvNPWyQ(Lcom/miui/gallery/ui/AlbumDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->lambda$registerLiveDataObserver$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTagProportionChanged:Z

    .line 769
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumDetailFragment$5;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mOnAlbumRenamedListener:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AlbumDetailFragment;Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->sortOnChange(Lcom/miui/gallery/adapter/SortBy;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/AlbumDetailFragment;Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/AlbumDetailFragment;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->updateActionBarTitle()V

    return-void
.end method

.method private synthetic lambda$configShareGuide$1()V
    .locals 5

    .line 278
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getActionEndView()Landroid/view/View;

    move-result-object v0

    .line 279
    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/16 v2, 0xa

    .line 280
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 281
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const v2, 0x7f1201ac

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    .line 282
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setShowDuration(I)V

    .line 283
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0711eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    return-void
.end method

.method private synthetic lambda$registerLiveDataObserver$0(Ljava/lang/Boolean;)V
    .locals 3

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    const-string v2, " ASC "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->setSortOrder(Lcom/miui/gallery/adapter/SortBy;Z)V

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->updateMenuItem()V

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onSortByChanged()V

    return-void
.end method


# virtual methods
.method public configOrderBy(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;
    .locals 1

    .line 689
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object p1

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final configShareGuide()V
    .locals 4

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->isPreviewMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x200

    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isFirstVisitOwnerAlbumDetail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v1, :cond_1

    .line 276
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setFirstVisitOwnerAlbumDetail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doChangeAutoUpload(Z)Z
    .locals 1

    .line 722
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doChangeAutoUpload(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    if-eqz p1, :cond_0

    const p1, 0x7f0a04e2

    goto :goto_0

    :cond_0
    const p1, 0x7f0a04e0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->doSwitchOperation(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public doChangeShowInOtherAlbums(Z)V
    .locals 1

    .line 731
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doChangeShowInOtherAlbums(Z)V

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    if-eqz p1, :cond_0

    const p1, 0x7f0a04eb

    goto :goto_0

    :cond_0
    const p1, 0x7f0a04f3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->doSwitchOperation(I)V

    return-void
.end method

.method public final doChangeShowInPhotosTab(Z)V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInPhotosTab(Landroid/content/Context;JZ)V

    .line 737
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    if-eqz p1, :cond_0

    const p1, 0x7f0a04fe

    goto :goto_0

    :cond_0
    const p1, 0x7f0a04ed

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->doSwitchOperation(I)V

    return-void
.end method

.method public doChangeShowInRubbishAlbums(Z)V
    .locals 1

    .line 742
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doChangeShowInRubbishAlbums(Z)V

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    if-eqz p1, :cond_0

    const p1, 0x7f0a04ec

    goto :goto_0

    :cond_0
    const p1, 0x7f0a04f4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->doSwitchOperation(I)V

    .line 744
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->finish()V

    return-void
.end method

.method public final doRename()V
    .locals 5

    .line 710
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mOnAlbumRenamedListener:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;

    const-string v4, "AlbumDetailFragment"

    .line 711
    invoke-static {v0, v1, v2, v4, v3}, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->newInstance(JLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)Lcom/miui/gallery/ui/AlbumRenameDialogFragment;

    move-result-object v0

    .line 712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AlbumRenameDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final getActionEndView()Landroid/view/View;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorIdByPosition(I)Ljava/lang/String;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IAlbumAdapter;->getCreatorId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentSortOrder()Ljava/lang/String;
    .locals 2

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 2

    .line 361
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lcom/miui/gallery/widget/ViewDragListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/ViewDragListener;-><init>(Lmiuix/appcompat/app/Fragment;)V

    .line 364
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d0043

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "album_secret"

    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "album_favorites"

    return-object v0

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCameraAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "album_camera"

    return-object v0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVideoAlbum()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "album_video"

    return-object v0

    .line 469
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotAlbum:Z

    if-eqz v0, :cond_4

    const-string v0, "album_screenshot"

    return-object v0

    .line 471
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "all_photos"

    return-object v0

    .line 473
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCustomQueryAlbum()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "custom_query"

    return-object v0

    :cond_6
    const-string v0, "album_detail"

    return-object v0
.end method

.method public final getPageTip()Ljava/lang/String;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "403.51.0.1.11419"

    return-object v0

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "403.44.0.1.11210"

    return-object v0

    :cond_1
    const-string v0, "403.15.1.1.11176"

    return-object v0
.end method

.method public getPreloadRequestBuilder(Lcom/miui/gallery/adapter/PreloadItem;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/PreloadItem;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mRequestManager:Lcom/miui/gallery/glide/GlideRequests;

    .line 484
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideRequests;->asBitmap()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/adapter/PreloadItem;->path:Ljava/lang/String;

    .line 485
    invoke-static {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 486
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 487
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    iget-wide v1, p1, Lcom/miui/gallery/adapter/PreloadItem;->fileLength:J

    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/glide/GlideRequest;->fileLength(J)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/adapter/PreloadItem;->region:Landroid/graphics/RectF;

    .line 489
    invoke-static {v1}, Lcom/miui/gallery/glide/load/RegionConfig;->of(Landroid/graphics/RectF;)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequest;->decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/adapter/PreloadItem;->secretKey:[B

    .line 490
    invoke-virtual {v0, p1}, Lcom/miui/gallery/glide/GlideRequest;->secretKey([B)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 81
    check-cast p1, Lcom/miui/gallery/adapter/PreloadItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPreloadRequestBuilder(Lcom/miui/gallery/adapter/PreloadItem;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;
    .locals 1

    .line 695
    sget-object v0, Lcom/miui/gallery/ui/AlbumDetailFragment$7;->$SwitchMap$com$miui$gallery$adapter$SortBy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "alias_sort_time"

    return-object p1

    :cond_0
    const-string p1, "size"

    return-object p1

    :cond_1
    const-string p1, "title"

    return-object p1

    :cond_2
    const-string p1, "alias_create_time"

    return-object p1

    :cond_3
    const-string p1, "dateModified"

    return-object p1
.end method

.method public final hasOptionMenuItemVisible()Z
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MenuStatusManager;->getSupportOperationFlag()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideScrollerBar()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    :cond_0
    return-void
.end method

.method public final isNeedConfirmPassWord()Z
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->isInPhotoPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPasteSupported()Z
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->isCopyListEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->deleteOrigin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isShareAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreviewMode()Z
    .locals 1

    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public needEnableAutoUpload()Z
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 306
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->showOptionsMenu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    const-string v1, "album_detail_sort_by"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    const-string v1, "album_detail_sort_order"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setSortOrder(Ljava/lang/String;)V

    const-string v0, "need_password"

    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x1b

    if-ne p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->finish()V

    goto :goto_0

    .line 325
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->handleActivityResultByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;IILandroid/content/Intent;Ljava/util/Collection;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1c

    if-ne p1, v2, :cond_4

    if-eq p2, v1, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->finish()V

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x24

    if-ne p1, v2, :cond_6

    if-eq p2, v1, :cond_5

    .line 340
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->finish()V

    goto :goto_1

    .line 342
    :cond_5
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    :goto_1
    return-void

    :cond_6
    const/16 v0, 0x49

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_7

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->finish()V

    .line 352
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/high16 v0, 0x7f0e0000

    .line 522
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDataFirstBound(I)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onDataFirstBound(I)V

    .line 293
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->configShareGuide()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->dismiss()V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSwitchOperationIdObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSwitchOperationId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSwitchOperationIdObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 788
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 421
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    :cond_1
    return-void
.end method

.method public onEmptyViewVisibilityChanged(I)V
    .locals 1

    .line 495
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onEmptyViewVisibilityChanged(I)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onEnterActionMode()V
    .locals 3

    .line 439
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onEnterActionMode()V

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MenuStatusManager;->canShowInPhotosTab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->showImageSelectionTipDialogIfNecessary(Landroidx/fragment/app/FragmentActivity;)V

    .line 443
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.32.0.1.22505"

    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getBestImageCount(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/miui/gallery/glide/GlideApp;->with(Landroidx/fragment/app/Fragment;)Lcom/miui/gallery/glide/GlideRequests;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mRequestManager:Lcom/miui/gallery/glide/GlideRequests;

    .line 109
    invoke-super/range {p0 .. p3}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    if-nez v2, :cond_0

    .line 111
    new-instance v2, Lcom/miui/privacy/LockSettingsHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/privacy/LockSettingsHelper;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    .line 114
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "other_enter_secret_album"

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 116
    iput-boolean v5, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    .line 118
    :cond_1
    new-instance v3, Lcom/miui/gallery/ui/MenuStatusManager;

    iget-object v7, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v6, "album_server_id"

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-string v6, "attributes"

    .line 120
    invoke-virtual {v2, v6, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "album_unwriteable"

    .line 121
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result v12

    const-string v6, "album_local_path"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, -0x1

    const-string v14, "extra_from_type"

    .line 123
    invoke-virtual {v2, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isShareAlbum()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isCustomQueryAlbum()Z

    move-result v17

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lcom/miui/gallery/ui/MenuStatusManager;-><init>(Landroid/content/Context;Ljava/lang/String;JZZLjava/lang/String;IZZZ)V

    iput-object v3, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    .line 125
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->updateActionBarTitle()V

    .line 129
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->isPreviewMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v2, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 131
    iget-object v2, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v2, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 133
    :cond_3
    iget-object v2, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    iget-wide v3, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumDetailTimeGroup(JZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setIsTimeGroup(Z)V

    .line 134
    iget-object v2, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f0d0044

    invoke-static {v2, v3}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setCustomEndViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    .line 135
    new-instance v2, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    iget-object v3, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v4, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v4}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v4

    iget-object v5, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v5}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v5

    const-string v6, " ASC "

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SortBy;Z)V

    iput-object v2, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    .line 136
    new-instance v3, Lcom/miui/gallery/ui/AlbumDetailFragment$1;

    invoke-direct {v3, v0}, Lcom/miui/gallery/ui/AlbumDetailFragment$1;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->setOnClickItemListener(Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;)V

    .line 143
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v3, Lcom/miui/gallery/ui/AlbumDetailFragment$2;

    invoke-direct {v3, v0}, Lcom/miui/gallery/ui/AlbumDetailFragment$2;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V

    .line 157
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v3, Lcom/miui/gallery/ui/AlbumDetailFragment$3;

    invoke-direct {v3, v0}, Lcom/miui/gallery/ui/AlbumDetailFragment$3;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setProportionTagAdapterProvider(Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;)V

    .line 183
    new-instance v2, Lcom/miui/gallery/ui/AlbumDetailFragment$4;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/AlbumDetailFragment$4;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    iput-object v2, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSwitchOperationIdObserver:Landroidx/lifecycle/Observer;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->registerLiveDataObserver()V

    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 588
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "403.15.2.1.11188"

    const-string v2, "403.15.2.1.21785"

    const-string v3, "403.15.2.1.11187"

    const-string v4, "tip"

    const-string v5, "type"

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 682
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 590
    :sswitch_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->stopAndHideScroller()V

    .line 591
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 592
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setIsTimeGroup(Z)V

    .line 593
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setAlbumDetailTimeGroup(JZ)V

    .line 597
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne p1, v0, :cond_3

    .line 598
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getAlbumDetailDefaultSort()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 599
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    const-string v0, " DESC "

    invoke-virtual {p1, v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setSortOrder(Ljava/lang/String;)V

    .line 600
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->setRefreshSortToDefault()V

    .line 602
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->notifyReorder()V

    .line 603
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 604
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.51.0.1.11420"

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 605
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 606
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.44.2.1.11216"

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 608
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.15.2.1.11182"

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v6

    .line 612
    :sswitch_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getActionEndView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->showImmersionMenu(Landroid/view/View;)V

    return v6

    .line 631
    :sswitch_2
    invoke-virtual {p0, v6}, Lcom/miui/gallery/ui/AlbumDetailFragment;->doChangeShowInPhotosTab(Z)V

    .line 632
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 662
    :sswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "403.23.0.1.21780"

    .line 663
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    const-string v2, "album_share"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/MenuStatusManager;->isShareToDevice()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 672
    :cond_6
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 666
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-nez v1, :cond_8

    const-string v1, "album_share_manage"

    .line 667
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 669
    :cond_8
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :goto_4
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    .line 675
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 677
    :sswitch_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->showReplaceAlbumCoverImmersionMenuDialog()V

    .line 678
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "403.44.2.1.11215"

    goto :goto_5

    :cond_9
    const-string p1, "403.15.2.1.11180"

    .line 679
    :goto_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 644
    :sswitch_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->doRename()V

    return v6

    .line 654
    :sswitch_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->removeFromRubbishAlbums()V

    .line 655
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 656
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_from_rubbish_albums"

    .line 657
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return v6

    .line 615
    :sswitch_7
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->removeFromOtherAlbums()V

    .line 616
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 635
    :sswitch_8
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 636
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->doChangeShowInPhotosTab(Z)V

    return v6

    .line 647
    :sswitch_9
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->moveToRubbishAlbums()V

    .line 648
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 649
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "move_to_rubbish_albums"

    .line 650
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return v6

    .line 619
    :sswitch_a
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->moveToOtherAlbums()V

    .line 620
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 623
    :sswitch_b
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->enableAutoUpload()V

    .line 624
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.15.2.1.11189"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 627
    :sswitch_c
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->disableAutoUpload()V

    .line 628
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.15.2.1.11190"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 639
    :sswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 640
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->finish()V

    :cond_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_d
        0x7f0a04e0 -> :sswitch_c
        0x7f0a04e2 -> :sswitch_b
        0x7f0a04eb -> :sswitch_a
        0x7f0a04ec -> :sswitch_9
        0x7f0a04ed -> :sswitch_8
        0x7f0a04f3 -> :sswitch_7
        0x7f0a04f4 -> :sswitch_6
        0x7f0a04f5 -> :sswitch_5
        0x7f0a04f7 -> :sswitch_4
        0x7f0a04fd -> :sswitch_3
        0x7f0a04fe -> :sswitch_2
        0x7f0a0500 -> :sswitch_1
        0x7f0a0502 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 403
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public onPhotoPageDestroy(Landroid/content/Intent;)V
    .locals 0

    .line 397
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPhotoPageDestroy(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 398
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7

    .line 527
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0502

    .line 531
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v2, 0x800

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0a0500

    .line 532
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v3, 0x1000

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v1, 0x7f0a04f3

    .line 533
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v1, 0x7f0a04eb

    .line 534
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v1, 0x7f0a04e2

    .line 535
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v3, 0x80

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v1, 0x7f0a04e0

    .line 536
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v5, 0x100

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v1, 0x7f0a04fe

    .line 537
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v5, 0x20

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v1, 0x7f0a04ed

    .line 538
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v5, 0x40

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v1, 0x7f0a04fd

    .line 540
    iget-boolean v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v5, 0x200

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v1, v3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0a04f5

    .line 541
    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v4, 0x400

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v2, 0x7f0a04ec

    .line 542
    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v2, 0x7f0a04f4

    .line 543
    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v4, 0x10

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    const v2, 0x7f0a04f7

    .line 544
    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v4, 0x2000

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 547
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result p1

    const v2, 0x7f12096d

    if-eqz p1, :cond_6

    const p1, 0x7f12094d

    .line 548
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 549
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-ne p1, v3, :cond_7

    .line 550
    :cond_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_3

    .line 553
    :cond_6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    if-eqz v1, :cond_b

    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f120ca3

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MenuStatusManager;->isShareToDevice()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 560
    :cond_8
    iget-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-nez p1, :cond_9

    const p1, 0x7f12096a

    .line 561
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 563
    :cond_9
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 566
    :cond_a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_b
    :goto_4
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

    .line 877
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 878
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->isPasteSupported()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 879
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getPasteShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 882
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getCopyShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result p3

    if-nez p3, :cond_1

    .line 884
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getCutShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 889
    :cond_2
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getYearShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getMonthCompactShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getMonthLooseShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDayShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :goto_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 371
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onResume()V

    .line 372
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->isNeedConfirmPassWord()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsSendFromAlbumDetail:Z

    if-nez v0, :cond_0

    .line 373
    invoke-static {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsSendFromAlbumDetail:Z

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    .line 379
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getPageTip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v1

    const-string v2, "type"

    if-eqz v1, :cond_3

    const-string v1, "all"

    .line 385
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "403.44.1.1.11212"

    invoke-static {v2, v1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "403.44.1.1.11214"

    invoke-static {v2, v1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 454
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    const-string v1, "album_detail_sort_by"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album_detail_sort_order"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    const-string v1, "need_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract onSortByChanged()V
.end method

.method public onStop()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onStop()V

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mNeedConfirmPassWord:Z

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isAlbumGroup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->saveAlbumSortToPreference()V

    :cond_0
    return-void
.end method

.method public final prepareMenuItem(Landroid/view/Menu;IZ)Landroid/view/MenuItem;
    .locals 0

    .line 572
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 576
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p2

    if-eq p2, p3, :cond_1

    .line 577
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-object p1
.end method

.method public final registerLiveDataObserver()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isNeedReorder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSwitchOperationId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mSwitchOperationIdObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public saveAlbumSortToPreference()V
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v0

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v1, v2, :cond_0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 797
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 800
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    .line 803
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v2, v3, :cond_6

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_3

    :cond_5
    const/4 v0, 0x7

    :goto_3
    move v1, v0

    .line 806
    :cond_6
    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setAlbumDetailSort(JI)V

    return-void
.end method

.method public setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTagProportionChanged:Z

    return-void
.end method

.method public shouldShowAddPhotosButton()Z
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/MenuStatusManager;->checkOperationSupport(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showOptionsMenu()Z
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isDailyAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mMenuStatusManager:Lcom/miui/gallery/ui/MenuStatusManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isUnWriteable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->hasOptionMenuItemVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showReplaceAlbumCoverImmersionMenuDialog()V
    .locals 9

    .line 814
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVideoAlbum()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isFavoritesAlbum()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsScreenshotRecorderAlbum:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 821
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "_id=?"

    invoke-virtual/range {v1 .. v8}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 822
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 823
    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    goto :goto_1

    .line 816
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->generateVirtualAlbumBean(J)Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    .line 817
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "album_server_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setServerId(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "attributes"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    .line 827
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    if-eqz v0, :cond_5

    .line 828
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    if-nez v0, :cond_4

    .line 829
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AlbumDetailFragment$6;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    .line 855
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    const/16 v2, 0x3f4

    invoke-static {v0, p0, v1, v2}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startReplaceAlbumCoverProcess(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;I)V

    :cond_5
    return-void
.end method

.method public final sortOnChange(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 3

    .line 244
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne p1, v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "403.44.2.1.11217"

    goto :goto_0

    :cond_0
    const-string v0, "403.15.2.1.11183"

    .line 246
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_1
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne p1, v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "403.44.2.1.11218"

    goto :goto_1

    :cond_2
    const-string v0, "403.15.2.1.11184"

    .line 250
    :goto_1
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-ne p1, v0, :cond_5

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "403.44.2.1.11219"

    goto :goto_2

    :cond_4
    const-string v0, "403.15.2.1.11185"

    .line 254
    :goto_2
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne p1, v0, :cond_7

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "403.44.2.1.11220"

    goto :goto_3

    :cond_6
    const-string v0, "403.15.2.1.11186"

    .line 258
    :goto_3
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    const-string v2, " DESC "

    if-ne v1, p1, :cond_8

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, " ASC "

    :cond_8
    invoke-virtual {v0, v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setSortOrder(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->notifyReorder()V

    return-void
.end method

.method public final updateActionBarTitle()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
