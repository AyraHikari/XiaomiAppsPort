.class public abstract Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;
.super Lcom/miui/gallery/ui/AbstractViewPagerFragment;
.source "BasePhotoPageBarsDelegateFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;
.implements Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;,
        Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;,
        Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;
    }
.end annotation


# instance fields
.field public isEntering:Z

.field public isExiting:Z

.field public isTransitEndSoonCallbackDone:Z

.field public mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

.field public mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

.field public mCurrentFocusView:Landroid/view/View;

.field public mDocCorrectionManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc$DocCorrectionManager;

.field public mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

.field public mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

.field public mExtraThemeRes:I

.field public mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

.field public mMenuCollapsedHeight:I

.field public mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

.field public mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

.field public mShortcutCallback:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;

.field public mTalkBackModel:I

.field public mThemedContext:Landroid/content/Context;

.field public mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

.field public mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;


# direct methods
.method public static synthetic $r8$lambda$tZ9-3hwwaV8cJU3sDqkMZ9TLSJ0(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->lambda$refreshTopBarAllElements$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting:Z

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isEntering:Z

    .line 77
    iput v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mTalkBackModel:I

    .line 79
    new-instance v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mShortcutCallback:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    return-object p0
.end method

.method private synthetic lambda$refreshTopBarAllElements$0()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->refreshTopBarAllElements()V

    return-void
.end method


# virtual methods
.method public attachBars()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->attach()V

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->attach()V

    return-void
.end method

.method public checkAndCreateProjectionManager()Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->checkAndCreateProjectionManager()Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    move-result-object v0

    return-object v0
.end method

.method public abstract delayDoAfterTransit()V
.end method

.method public dismissLockButtonGuide()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->dismissLockButtonGuide()V

    return-void
.end method

.method public getActionBarHeight()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method public getCurrentItemKey()J
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    return-wide v0

    .line 476
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getImageLoadParams()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCustomViewType()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;
    .locals 3

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 500
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget v1, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v1

    .line 502
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-eqz v2, :cond_1

    .line 503
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->ChoiceModeTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    return-object v0

    .line 504
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 505
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->PadTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopBar:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    :goto_1
    return-object v0

    .line 506
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v2}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 507
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopBar:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    :goto_2
    return-object v0

    .line 509
    :cond_5
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopBar:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    return-object v0
.end method

.method public getMenuCollapsedHeight()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->getMenuCollapsedHeight()I

    move-result v0

    return v0
.end method

.method public getOwnerImpl()Lcom/miui/gallery/app/fragment/GalleryFragment;
    .locals 0

    return-object p0
.end method

.method public getPhotoPageInteractionListener()Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;
    .locals 1

    .line 446
    new-instance v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V

    return-object v0
.end method

.method public getSplitBarHeight()I
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isTopMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetBottom(Landroid/view/View;)I

    move-result v0

    return v0

    .line 290
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuCollapsedHeight:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getMenuCollapsedHeight()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    .line 291
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetBottom(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301a8

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iput-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mThemedContext:Landroid/content/Context;

    .line 202
    iget v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mExtraThemeRes:I

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mThemedContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mExtraThemeRes:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mThemedContext:Landroid/content/Context;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public hideBars(Z)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isMoreActionsShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideMoreActions(Z)V

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBars withAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->hide(Z)V

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->hideMenuView(Z)V

    return-void
.end method

.method public hideMoreActions(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->hideMoreActions(Z)V

    return-void
.end method

.method public inflateActionBarCustomView()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->inflateActionBarCustomView()V

    return-void
.end method

.method public initBars()V
    .locals 2

    .line 236
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->delegate(Lmiuix/appcompat/app/ActionBar;)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->hide(Z)V

    .line 239
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->onMenuInflated()V

    return-void
.end method

.method public final initManagers()V
    .locals 3

    .line 141
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;-><init>(Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    .line 142
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-direct {v1, p0, v2, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    .line 143
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    iget-object v2, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    new-instance v1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->configMenu(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V

    return-void
.end method

.method public isActionBarShowing()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isEntering()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isEntering:Z

    return v0
.end method

.method public isExiting()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting:Z

    return v0
.end method

.method public isInTalkBackModel()Z
    .locals 3

    .line 491
    iget v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mTalkBackModel:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/AccessibilityUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mTalkBackModel:I

    .line 494
    :cond_1
    iget v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mTalkBackModel:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isMoreActionsShown()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isMoreActionsShown()Z

    move-result v0

    return v0
.end method

.method public isNeedConfirmPassWord(I)Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isNeedConfirmPassWord(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p1

    return p1
.end method

.method public isSecretAlbum()Z
    .locals 1

    .line 369
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isSecretAlbum()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 116
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    .line 117
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->setMenuVisibility(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getThemeRes()I

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setThemeRes(I)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->initManagers()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 414
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDestroy()V

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->release()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->release()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 408
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDestroyView()V

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->release()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 438
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDetach()V

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onDetach()V

    :cond_0
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 522
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mShortcutCallback:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onMenuActionsShown()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mCurrentFocusView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/AccessibilityUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mCurrentFocusView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mCurrentFocusView:Landroid/view/View;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 427
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPause()V

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onPause()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mCurrentFocusView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public final onPreviewed()V
    .locals 2

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isEntering:Z

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoPageFragment"

    const-string v1, "PhotoPage removed before preview finish"

    .line 376
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->delayDoAfterTransit()V

    .line 380
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPreviewed()V

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

    .line 514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    iget-object p3, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    check-cast p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isSupportDelete()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    check-cast p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isSupportPurge()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 516
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    :cond_1
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public prepareData(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->refreshMenuItems(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public prepareViews()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->startPrepare()V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->prepareViews()V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->prepareViews()V

    return-void
.end method

.method public refreshMenuItems(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->refreshMenuItems(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public refreshMenuItemsIfPrepared(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->refreshMenuItemsIfPrepared(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public refreshTopBarAllElements()V
    .locals 2

    .line 323
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/IdleUITaskHelper;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V

    return-void
.end method

.method public refreshTopBarLocation(II)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->refreshTopBarLocation(II)V

    return-void
.end method

.method public refreshTopBarLockEnter(ZZ)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->refreshTopBarLockEnter(ZZ)V

    return-void
.end method

.method public refreshTopBarMotionPhotoEnter(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->refreshTopBarMotionPhotoEnter(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public refreshTopBarSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->refreshTopBarSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public restoreMoreActions(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->restoreMoreActions(Z)V

    return-void
.end method

.method public setCurrentFocusView(Landroid/view/View;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mCurrentFocusView:Landroid/view/View;

    return-void
.end method

.method public abstract setDownloadListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
.end method

.method public setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V

    return-void
.end method

.method public setThemeRes(I)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 195
    iput p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mExtraThemeRes:I

    return-void
.end method

.method public setTopBarContentVisibility(Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setTopBarContentVisibility(Z)V

    return-void
.end method

.method public showBars(Z)V
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBars withAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->show(Z)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->showMenuView(Z)V

    return-void
.end method

.method public showLockButtonGuide()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->showLockButtonGuide()V

    return-void
.end method

.method public uninstallFunctionsIfReInflate()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->uninstallFunctions()V

    return-void
.end method
