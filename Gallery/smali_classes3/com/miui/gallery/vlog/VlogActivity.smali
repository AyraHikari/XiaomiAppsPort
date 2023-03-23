.class public Lcom/miui/gallery/vlog/VlogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "VlogActivity.java"

# interfaces
.implements Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
.implements Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;


# instance fields
.field public mApplyView:Lcom/miui/gallery/vlog/view/VlogTitleView;

.field public mBackDialogClickListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mCurrentTag:Ljava/lang/String;

.field public mCustomTitleView:Landroid/view/View;

.field public final mDisplayViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mFutureTag:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

.field public mIsEffectNavShow:Z

.field public mLastTag:Ljava/lang/String;

.field public final mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

.field public mMenuContainer:Landroid/widget/FrameLayout;

.field public mMenuPanelLine:Landroid/view/View;

.field public mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

.field public mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

.field public mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

.field public mSeekCallback:Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;

.field public mSeparateMenuContainer:Landroid/widget/FrameLayout;

.field public mSuspendInputs:Z

.field public mTimelineReleaseCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

.field public mTimelineStartedCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

.field public mTitleContainer:Landroid/widget/FrameLayout;

.field public mVideoViewContainer:Landroid/widget/FrameLayout;

.field public final mVideoViewContainerLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mVlogAuxiliaryView:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

.field public mVlogBackDialogFragment:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

.field public mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

.field public mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

.field public mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

.field public mVlogTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

.field public mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;


# direct methods
.method public static synthetic $r8$lambda$m5xWGLvPkpaSh-r4ilyr2gXywZk(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/VlogActivity;->lambda$showToast$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgxdM1kqdnDAkxUbvzJj11-Z57M(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/VlogActivity;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mIsEffectNavShow:Z

    .line 90
    new-instance v0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    new-instance v1, Lcom/miui/gallery/vlog/VlogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/VlogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;-><init>(Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    .line 180
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$1;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainerLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 225
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$2;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mDisplayViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 391
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$3;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

    .line 510
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$4;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mBackDialogClickListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;

    .line 656
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$5;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mSeekCallback:Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;

    .line 666
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$6;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTimelineStartedCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

    .line 677
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$7;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTimelineReleaseCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

    .line 685
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$8;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/VlogActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/VlogPresenter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/base/widget/VlogPlayView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/VlogActivity;J)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/VlogActivity;->onMenuFragmentSeekTime(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->isSingleVideoEdit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VlogActivity_"

    const-string v1, "layout orientation change"

    .line 94
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/IVlogViewDelegate;->release()V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->clearAllFragment()V

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->reloadView()V

    return-void
.end method

.method private synthetic lambda$showToast$1(Ljava/lang/String;)V
    .locals 6

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mMenuPanelLine:Landroid/view/View;

    .line 598
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontal(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/VlogActivity;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastWidth(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v4, v1, 0x2

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    .line 599
    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/miui/gallery/editor/R$dimen;->editor_inner_toast_margin_bottom:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v5, v1, v3

    const/16 v3, 0x50

    move-object v1, p1

    .line 597
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/ui/view/EditorToast;->show(Ljava/lang/String;Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public addDisplayView()V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 435
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 436
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public changeVoiceState(Z)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doVideoVoiceBtnClickEvent(Z)V

    return-void
.end method

.method public final clearAllFragment()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 250
    instance-of v3, v2, Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    return-void
.end method

.method public dismissProgressBar()V
    .locals 2

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mSuspendInputs:Z

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/miui/gallery/util/ProgressBarHandler;->hide()V

    const-string v0, "VlogActivity_"

    const-string v1, "show progress bar"

    .line 366
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mSuspendInputs:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getLiveWindow()Landroid/view/View;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMenuContentViewId()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->getContentContainerId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMenuNavViewId()I
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->getNavContainerId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSeparatedView()Landroid/view/ViewGroup;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mSeparateMenuContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object v0

    return-object v0
.end method

.method public getVlogPlayView()Lcom/miui/gallery/vlog/base/widget/VlogPlayView;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    return-object v0
.end method

.method public getVlogPresenter()Lcom/miui/gallery/vlog/home/VlogPresenter;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    return-object v0
.end method

.method public hideApplyView()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mApplyView:Lcom/miui/gallery/vlog/view/VlogTitleView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 565
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideCustomTitleView()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTitleContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public hideProgressView()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->hideProgressView()V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 147
    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogViewPortraitDelegate;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/home/VlogViewPortraitDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/IVlogViewDelegate;->setContentView()V

    .line 154
    new-instance v0, Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/view/VlogMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->setIProgress(Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;)V

    .line 160
    sget v0, Lcom/miui/gallery/vlog/R$id;->title_panel_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTitleContainer:Landroid/widget/FrameLayout;

    .line 161
    sget v0, Lcom/miui/gallery/vlog/R$id;->auxiliary_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogAuxiliaryView:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    .line 162
    sget v0, Lcom/miui/gallery/vlog/R$id;->bottomMenuContainer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 163
    sget v0, Lcom/miui/gallery/vlog/R$id;->separateMenuContainer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mSeparateMenuContainer:Landroid/widget/FrameLayout;

    .line 164
    sget v0, Lcom/miui/gallery/vlog/R$id;->videoViewContainer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainer:Landroid/widget/FrameLayout;

    .line 165
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainerLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainer:Landroid/widget/FrameLayout;

    sget v1, Lcom/miui/gallery/editor/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mMenuContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setDefaultContentView()V

    .line 170
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->showApplyView()V

    .line 172
    new-instance v0, Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/ui/view/EditorToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    .line 173
    sget v0, Lcom/miui/gallery/vlog/R$id;->menu_panel_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mMenuPanelLine:Landroid/view/View;

    .line 174
    sget v0, Lcom/miui/gallery/vlog/R$id;->panel_right_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setLiveWindowValidLayout(Landroid/view/ViewGroup;)V

    .line 177
    new-instance v0, Lcom/miui/gallery/util/ProgressBarHandler;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/ProgressBarHandler;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    return-void
.end method

.method public isClickRightTab()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->getNavView()Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->isClickRightTab()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 311
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 316
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 304
    invoke-static {p0}, Lcom/android/internal/WindowCompat;->isNotch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SystemUiUtil;->extendToStatusBar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogBackDialogFragment:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogBackDialogFragment:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doExit()V

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogBackDialogFragment:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mBackDialogClickListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->setDialogClickListener(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;)V

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogBackDialogFragment:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "VlogBackDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getCurrentEffectMenuFragment()Lcom/miui/gallery/vlog/MenuFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doBackViewClickEvent()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 196
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    .line 197
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/VlogActivity;->onScreenSizeChanged(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 p1, 0x0

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mConfiguration:Landroid/content/res/Configuration;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "orientation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VlogActivity_"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SystemUiUtil;->setDrawSystemBarBackground(Landroid/view/Window;)V

    .line 113
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->init()V

    .line 114
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mHandler:Landroid/os/Handler;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 116
    new-instance p1, Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-direct {p1, p0, p0, p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->parseData(Landroid/content/Intent;)V

    .line 118
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 119
    invoke-static {p1, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->initView()V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTimelineStartedCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setTimelineStartedCallback(Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTimelineReleaseCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setTimelineReleaseCallback(Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->verifyData()V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mSeekCallback:Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->setSeekCallback(Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->cancelSaveEvent()V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->removePlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->destroy()V

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 767
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->setIProgress(Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;)V

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;

    if-eqz v0, :cond_3

    .line 770
    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/IVlogViewDelegate;->release()V

    .line 772
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onInitFailed()V
    .locals 0

    .line 489
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onMenuFragmentSeekTime(J)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onSeek(J)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 203
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 205
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result p2

    const/16 v0, 0x400

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 753
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 754
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 745
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 746
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->useDefaultScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isUseScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 747
    invoke-static {v0}, Lcom/miui/display/DisplayFeatureHelper;->setScreenSceneClassification(I)V

    :cond_0
    return-void
.end method

.method public onSave(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doSave(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaved(ZLandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 502
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 503
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 507
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onScreenSizeChanged(I)V
    .locals 2

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "VlogActivity_"

    const-string v1, "onScreenSizeChanged: %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->updateScreenRelatedValues()V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mDisplayViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final reloadView()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->pause()V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->setIProgress(Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;

    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/IVlogViewDelegate;->release()V

    .line 140
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mApplyView:Lcom/miui/gallery/vlog/view/VlogTitleView;

    .line 141
    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/home/VlogModel;->reloadData(Landroidx/fragment/app/FragmentActivity;)V

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->initView()V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    return-void
.end method

.method public setPlayProgressEnable(Z)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->setPlayProgressEnable(Z)V

    return-void
.end method

.method public setPlayViewProgress(J)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogPresenter;->setPlayViewProgress(J)V

    return-void
.end method

.method public setSeparatedView(Landroid/view/View;)V
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public showApplyView()V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mApplyView:Lcom/miui/gallery/vlog/view/VlogTitleView;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Lcom/miui/gallery/vlog/view/VlogTitleView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/view/VlogTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mApplyView:Lcom/miui/gallery/vlog/view/VlogTitleView;

    .line 557
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTitleContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mApplyView:Lcom/miui/gallery/vlog/view/VlogTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public showCustomTitleView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCustomTitleView:Landroid/view/View;

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mTitleContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showEffectMenuFragment(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->getMenuContentViewId()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iput-object p3, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFutureTag:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 269
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 273
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mLastTag:Ljava/lang/String;

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_4

    .line 277
    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_3

    return-void

    .line 281
    :cond_3
    invoke-virtual {v1, v0, v2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 283
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    .line 284
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_5

    .line 287
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 291
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 293
    instance-of p2, v2, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz p2, :cond_7

    .line 294
    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object p2

    check-cast v2, Lcom/miui/gallery/vlog/MenuFragment;

    invoke-interface {p2, p1, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->setCurrentEffectMenuFragment(ILcom/miui/gallery/vlog/MenuFragment;)V

    .line 296
    :cond_7
    iput-object p3, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogViewDelegate:Lcom/miui/gallery/vlog/home/IVlogViewDelegate;

    if-eqz p1, :cond_8

    .line 298
    invoke-interface {p1, p3}, Lcom/miui/gallery/vlog/home/IVlogViewDelegate;->showEffectMenuAnimation(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mSuspendInputs:Z

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 356
    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/ProgressBarHandler;->showDelay(I)V

    const-string v0, "VlogActivity_"

    const-string v1, "show progress bar"

    .line 357
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showProgressView()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogPlayView:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->showProgressView()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 9

    .line 590
    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 592
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 593
    iget-object v3, p0, Lcom/miui/gallery/vlog/VlogActivity;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    iget-object v5, p0, Lcom/miui/gallery/vlog/VlogActivity;->mMenuPanelLine:Landroid/view/View;

    const/16 v6, 0x30

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVideoViewContainer:Landroid/widget/FrameLayout;

    .line 594
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastWidth(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v2, v0

    sub-int v7, v1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    .line 595
    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->editor_inner_toast_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v8, v0, v1

    move-object v4, p1

    .line 593
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/ui/view/EditorToast;->show(Ljava/lang/String;Landroid/view/View;III)V

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/VlogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/VlogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public updateCaptionClearView(Landroid/view/View;Z)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogAuxiliaryView:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->updateCaptionClearView(Landroid/view/View;Z)V

    return-void
.end method

.method public updateClipList()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 322
    instance-of v1, v0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v1, :cond_0

    .line 323
    check-cast v0, Lcom/miui/gallery/vlog/MenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->updateClipList()V

    :cond_0
    return-void
.end method

.method public updateDisplayOperationView(Landroid/view/View;Z)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogAuxiliaryView:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->updateDisplayOperationView(Landroid/view/View;Z)V

    return-void
.end method

.method public updateEffectMenuView(Z)V
    .locals 3

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->getMenuNavViewId()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 525
    invoke-static {v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuTopAndContentDimenId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setTopGuidelineEnd(I)V

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuContentAndBottomDimenId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setContentGuidelineEnd(I)V

    goto :goto_0

    :cond_1
    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 529
    invoke-static {v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_main_menu_top_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setTopGuidelineEnd(I)V

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuBottomLineDimenId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setContentGuidelineEnd(I)V

    .line 533
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mIsEffectNavShow:Z

    return-void
.end method

.method public updateNavViewAfterExitClipSortView()V
    .locals 3

    .line 650
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->getMenuNavViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 651
    invoke-static {v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 652
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuTopAndContentDimenId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setTopGuidelineEnd(I)V

    .line 653
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuBottomLineDimenId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setContentGuidelineEnd(I)V

    return-void
.end method

.method public updateTextEditorView(Landroid/view/View;Z)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogAuxiliaryView:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->updateTextEditorView(Landroid/view/View;Z)V

    return-void
.end method

.method public updateTimeView(Z)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogAuxiliaryView:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->updateTimeView(Landroid/view/View;Z)V

    return-void
.end method

.method public updateVlogBottomNaviView(Z)V
    .locals 3

    .line 538
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->getMenuNavViewId()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 544
    invoke-static {v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuContentAndBottomDimenId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setContentGuidelineEnd(I)V

    goto :goto_0

    :cond_1
    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 547
    invoke-static {v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->mVlogMenuView:Lcom/miui/gallery/vlog/view/VlogMenuView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuBottomLineDimenId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/VlogMenuView;->setContentGuidelineEnd(I)V

    .line 550
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->mIsEffectNavShow:Z

    return-void
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
