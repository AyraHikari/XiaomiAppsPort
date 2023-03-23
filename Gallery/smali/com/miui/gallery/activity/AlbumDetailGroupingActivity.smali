.class public Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "AlbumDetailGroupingActivity.java"

# interfaces
.implements Lcom/miui/gallery/widget/IFloatingButtonHandler;


# instance fields
.field public mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

.field public mIsScreenshotRecorderAlbum:Z

.field public mIsShowFirstFragment:Z

.field public mPosition:I

.field public mSwitchView:Lcom/miui/gallery/widget/SwitchView;

.field public mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$D53mMEEmLekGoh7uPzLfdqOLLYg(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;J[JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->lambda$doAddPhotos$3(J[JLandroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N6oqrVYaNIQ3f8VXXMQRMn1XYCc(I)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->lambda$initView$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOcnODZcKKrw-uU8Nie2GFRPra0(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->lambda$getHandleClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqSklNSFXTL7AQysA5QKrVB_oC4(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->lambda$initView$0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;)Lcom/miui/gallery/widget/SwitchView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    return-object p0
.end method

.method private synthetic lambda$doAddPhotos$3(J[JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 8

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 346
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 342
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getHandleClickListener$2(Landroid/view/View;)V
    .locals 2

    .line 298
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pick-upper-bound"

    const/4 v1, -0x1

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick-need-id"

    const/4 v1, 0x1

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x7

    .line 301
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$initView$0(I)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    if-eq p1, v0, :cond_1

    .line 111
    iput p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsShowFirstFragment:Z

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->trackClick()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$initView$1(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public changeCreateAlbumButtonVisibleStatus(Z)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 323
    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startAppearAnim(Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 326
    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startDisappearAnim(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public detachFloatButton()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    :cond_1
    return-void
.end method

.method public doAddPhotos([JJ)V
    .locals 8

    .line 331
    invoke-static {p1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->hasOtherShareMedia([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlbumDetailGroupingActivity"

    const-string v1, "Contains other\'s share media, do copy operation for default"

    .line 332
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    .line 333
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CopyOrMoveDialog;-><init>()V

    .line 336
    new-instance v1, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;J[J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CopyOrMoveDialog;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "CopyOrMoveDialog"

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getCurrentFragment()Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
    .locals 2

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->getFragmentTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    return-object v0
.end method

.method public final getFragmentTag(I)Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHandleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 297
    new-instance v0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;)V

    return-object v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0a0785

    .line 95
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/SwitchView;

    iput-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const v1, 0x7f0a02e2

    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "album_id"

    const-wide/16 v2, -0x1

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const v4, 0x7f1200c1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/SwitchView;->addTab(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const v4, 0x7f1200be

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/SwitchView;->addTab(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const-string v4, "group_first_album_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/SwitchView;->addTab(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const-string v4, "group_second_album_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/SwitchView;->addTab(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    iget v4, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/SwitchView;->setSelectedTab(I)V

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    new-instance v4, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;)V

    sget-object v5, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v4, v5}, Lcom/miui/gallery/widget/SwitchView;->setOnSwitchClickListener(Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;)V

    const-string v1, "group_first_album_id"

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "group_second_album_id"

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/miui/gallery/adapter/AlbumDetailGroupingAdapter;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/adapter/AlbumDetailGroupingAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    invoke-virtual {v0, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$1;-><init>(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 133
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    const v0, 0x7f0a02d2

    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/FloatingButton;

    iput-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    .line 139
    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/FloatingButton;->setActionHandler(Lcom/miui/gallery/widget/IFloatingButtonHandler;)V

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->shouldShowAddPhotosButton()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 288
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 290
    iget-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/SwitchView;->setSwitchable(Z)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->changeCreateAlbumButtonVisibleStatus(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 282
    iget-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/SwitchView;->setSwitchable(Z)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->changeCreateAlbumButtonVisibleStatus(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->getCurrentFragment()Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 237
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "pick-result-data"

    .line 222
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 228
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    const/4 p3, 0x0

    .line 229
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 230
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 233
    :cond_2
    iget p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    if-nez p1, :cond_3

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->doAddPhotos([JJ)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00fa

    .line 79
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    iput-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setIsAlbumGroup(Z)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "screenshot_recorder_album"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsScreenshotRecorderAlbum:Z

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isShowScreenshot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsShowFirstFragment:Z

    xor-int/2addr p1, v0

    .line 87
    iput p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mPosition:I

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->trackView()V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->initView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->getCurrentFragment()Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->detachFloatButton()V

    .line 149
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->getCurrentFragment()Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 369
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->getCurrentFragment()Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 211
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onPause()V

    .line 245
    iget-boolean v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsScreenshotRecorderAlbum:Z

    if-eqz v0, :cond_0

    .line 246
    iget-boolean v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsShowFirstFragment:Z

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setIsShowScreenshot(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->getCurrentFragment()Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
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

    .line 356
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->getCurrentFragment()Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 360
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 252
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onStop()V

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->saveAlbumSortToPreference()V

    return-void
.end method

.method public final saveAlbumSortToPreference()V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TAG"

    const-string v1, "getSortOrder() returns unexpected value of null, expect not null"

    .line 259
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v0

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v1, v2, :cond_1

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 269
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-ne v2, v3, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    .line 272
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const/4 v0, 0x7

    :goto_3
    move v1, v0

    .line 275
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, -0x1

    const-string v4, "album_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setAlbumDetailSort(JI)V

    return-void
.end method

.method public final shouldShowAddPhotosButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final trackClick()V
    .locals 3

    .line 383
    iget-boolean v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsScreenshotRecorderAlbum:Z

    if-eqz v0, :cond_1

    .line 386
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-boolean v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsShowFirstFragment:Z

    if-eqz v1, :cond_0

    const-string v1, "screenshot"

    goto :goto_0

    :cond_0
    const-string v1, "screen_recorder"

    :goto_0
    const-string v2, "403.73.1.1.18831"

    .line 384
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final trackView()V
    .locals 3

    .line 373
    iget-boolean v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsScreenshotRecorderAlbum:Z

    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "403.73.1.1.18832"

    .line 375
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-boolean v1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->mIsShowFirstFragment:Z

    if-eqz v1, :cond_0

    const-string v1, "screenshot"

    goto :goto_0

    :cond_0
    const-string v1, "screen_recorder"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackView(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
