.class public Lcom/miui/gallery/ui/CleanerFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "CleanerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;,
        Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;,
        Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;,
        Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;,
        Lcom/miui/gallery/ui/CleanerFragment$CleanerActionBarHelper;
    }
.end annotation


# instance fields
.field public isFreeFromWindow:Z

.field public isPhoneSplitScreen:Z

.field public mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

.field public mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

.field public mAdapter:Lcom/miui/gallery/cleaner/ScanResultAdapter;

.field public mBtnBottomMarginExpand:I

.field public mCleanableCount:J

.field public mCornerView:Landroid/view/View;

.field public mExitConfirmDialog:Landroid/app/Dialog;

.field public mExpandHeight:I

.field public mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mRefTip:Ljava/lang/String;

.field public mRetractHeight:I

.field public mRootView:Landroid/view/View;

.field public mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

.field public mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

.field public mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

.field public mScreenHeight:I

.field public mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;


# direct methods
.method public static synthetic $r8$lambda$K9kfGe9mirYpuzXJdQcZ53eqlys(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/CleanerFragment;->lambda$onStart$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$OP5Ufgv-q9yQ030GyBv7-B6c7_g(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/CleanerFragment;->lambda$onConfigurationChanged$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vl-suzAe7YKbPF8LeiSxz-lh4_I(Lcom/miui/gallery/ui/CleanerFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/CleanerFragment;->lambda$onInflateView$2(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7koZQYCpnn2GCtpRTrAkzuWOX4(Lcom/miui/gallery/ui/CleanerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment;->lambda$onInflateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIHQ231krqd0rAGP6TzrwAUk5jM(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/CleanerFragment;->lambda$onInflateView$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    .line 437
    new-instance v0, Lcom/miui/gallery/ui/CleanerFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerFragment$4;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->onExit()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/cleaner/ScannerManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->setScannedBackgroundStatus()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/GalleryPullZoomLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/CleanerFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->isPhoneSplitScreen:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/ui/CleanerFragment;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCleanableCount:J

    return-wide p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->setDisable()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/CleanerFragment;Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment;->updateScanResult(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/CleanerFragment;Lcom/miui/gallery/cleaner/ScanResult;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment;->trackScanResultCount(Lcom/miui/gallery/cleaner/ScanResult;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExpandHeight:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRetractHeight:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/ui/CleanerFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mBtnBottomMarginExpand:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/CleanerFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScreenHeight:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/CleanerFragment;I)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment;->setTranslucentStatus(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->setEnable()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/CleanerFragment;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$onConfigurationChanged$4()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->refreshLayoutIfHeightChange()V

    return-void
.end method

.method private synthetic lambda$onInflateView$0(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->onBackPressed()Z

    return-void
.end method

.method private synthetic lambda$onInflateView$1()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setActionBarHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onInflateView$2(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshTopBar(F)V

    return-void
.end method

.method private synthetic lambda$onStart$3()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->refreshLayoutIfHeightChange()V

    return-void
.end method


# virtual methods
.method public checkIsSplitScreen()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 251
    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->isPhoneSplitScreen:Z

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->isFreeFromWindow:Z

    .line 255
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->isPhoneSplitScreen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCornerView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCornerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->isCalculating()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->onExit()V

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExitConfirmDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203bd

    new-instance v3, Lcom/miui/gallery/ui/CleanerFragment$3;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/CleanerFragment$3;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    .line 209
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/miui/gallery/ui/CleanerFragment$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/CleanerFragment$2;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    .line 216
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/CleanerFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/CleanerFragment$1;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    .line 221
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1203be

    .line 226
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1203bc

    .line 227
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExitConfirmDialog:Landroid/app/Dialog;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExitConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 231
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "403.27.7.1.16824"

    invoke-static {v2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 265
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 266
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRetractHeight:I

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CleanerFragment;->setTranslucentStatus(I)V

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->checkIsSplitScreen()V

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 274
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 273
    :cond_3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanFinish()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 279
    new-instance p1, Lcom/miui/gallery/cleaner/ScanResultAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mAdapter:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mAdapter:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->updateDataList(Ljava/util/List;)V

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 381
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScannerManager;->unregisterObserver(Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;)V

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->resetScanByConnect()V

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExitConfirmDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExitConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    if-eqz v0, :cond_2

    .line 391
    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->access$200(Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;)V

    .line 393
    :cond_2
    iget-wide v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCleanableCount:J

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setAlbumCleanableCount(J)V

    .line 394
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.ACTION_CLEANER_DESTROY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onExit()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScannerManager;->unregisterObserver(Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;)V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->resetScanByConnect()V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 95
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    const p3, 0x7f0d0088

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRootView:Landroid/view/View;

    .line 99
    new-instance p2, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;

    invoke-direct {p2}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;-><init>()V

    const p3, 0x7f0d008a

    .line 100
    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setActionBarLayoutRes(I)V

    .line 101
    new-instance p3, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    .line 102
    new-instance p3, Lcom/miui/gallery/ui/CleanerFragment$CleanerActionBarHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-direct {p3, p0, v1, p2, v2}, Lcom/miui/gallery/ui/CleanerFragment$CleanerActionBarHelper;-><init>(Lcom/miui/gallery/ui/CleanerFragment;Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;Lcom/miui/gallery/cleaner/ScannerManager;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    .line 103
    invoke-virtual {p3}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->inflateActionBar()V

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setNullStyleActionBar()V

    .line 106
    new-instance p2, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    const p3, 0x7f0a005b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;-><init>(Lcom/miui/gallery/ui/CleanerFragment;Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    const p2, 0x7f0a06aa

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    .line 109
    new-instance p3, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 113
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    new-instance p3, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    const p2, 0x7f0a02a4

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a019c

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    const p3, 0x7f0a037c

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCornerView:Landroid/view/View;

    .line 118
    new-instance p3, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;-><init>(Lcom/miui/gallery/ui/CleanerFragment;Landroid/view/View;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    const p2, 0x7f0a0642

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 121
    new-instance p3, Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p3, p0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;-><init>(Lcom/miui/gallery/ui/CleanerFragment;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    new-instance p2, Lcom/miui/gallery/cleaner/ScanResultAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p3}, Lcom/miui/gallery/cleaner/ScanResultAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mAdapter:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    .line 123
    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    invoke-direct {p2}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;-><init>()V

    .line 125
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 126
    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 127
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/util/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Lcom/miui/gallery/util/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 128
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702ff

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRetractHeight:I

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->checkIsSplitScreen()V

    .line 131
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->track()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    const-string v1, "403.27.0.1.11312"

    invoke-static {v1, v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 243
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScannerManager;->registerObserver(Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/CleanerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/CleanerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 376
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    return-void
.end method

.method public refreshLayoutIfHeightChange()V
    .locals 4

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CleanerFragment"

    const-string v1, "the fragment not added to its activity"

    .line 289
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->isPhoneSplitScreen:Z

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->getScreenVertical(Landroid/content/Context;)I

    move-result v0

    .line 296
    :cond_1
    iput v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScreenHeight:I

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExpandHeight:I

    goto :goto_0

    .line 302
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->isFreeFromWindow:Z

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->getScreenVertical(Landroid/content/Context;)I

    move-result v0

    .line 304
    iput v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScreenHeight:I

    .line 305
    iget v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRetractHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExpandHeight:I

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->getCurDisplayFullScreenHeight(Landroid/app/Activity;)I

    move-result v0

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->getNavBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScreenHeight:I

    .line 309
    iget v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRetractHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExpandHeight:I

    :goto_0
    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mBtnBottomMarginExpand:I

    .line 313
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    iget v2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mExpandHeight:I

    iget v3, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRetractHeight:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->setHeight(III)V

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 318
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->changeConfiguration()V

    .line 325
    iget v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScreenHeight:I

    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->setLayoutByScanResult()V

    :cond_5
    return-void
.end method

.method public final setDisable()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0398

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setEnable()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0398

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLayoutByScanResult()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanFinish()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->show(Z)V

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->expand(Z)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->showRingIcon(Z)V

    .line 336
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/CleanerFragment;->setTranslucentStatus(I)V

    goto :goto_1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->setScannedBackgroundStatus()V

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanResultEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->expand(ZJ)V

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->show(ZJ)V

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->showEmptyAnim(J)V

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->access$100(Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;)V

    const-wide/16 v0, 0x0

    .line 346
    iput-wide v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCleanableCount:J

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment;->setDisable()V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/CleanerFragment;->updateScanResult(Z)V

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionLayout:Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->hide(Z)V

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->retract(Z)V

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->hideRingIcon(Z)V

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mProgressBar:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v1}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(J)V

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->inflateActionBar()V

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mActionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setNullStyleActionBar()V

    :goto_1
    return-void
.end method

.method public final setScannedBackgroundStatus()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScanLayout:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mView:Landroid/view/View;

    const v1, 0x7f060140

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 185
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CleanerFragment;->setTranslucentStatus(I)V

    :cond_0
    return-void
.end method

.method public final setTranslucentStatus(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    return-void
.end method

.method public track()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_type"

    const/4 v2, -0x1

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    const-string v1, "403.27.0.1.21074"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    const-string v1, "403.27.0.1.21071"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    const-string v1, "403.27.0.1.21073"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    const-string v1, "403.69.1.1.16839"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mRefTip:Ljava/lang/String;

    const-string v1, "403.70.1.1.16841"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f9
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final trackScanResultCount(Lcom/miui/gallery/cleaner/ScanResult;)V
    .locals 2

    .line 822
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "403.27.4.1.21729"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    goto :goto_0

    .line 833
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "403.27.6.1.21727"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    goto :goto_0

    .line 827
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "403.27.3.1.21730"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    goto :goto_0

    .line 824
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "403.27.2.1.21728"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final updateScanResult(Z)V
    .locals 10

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mAdapter:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v1}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 401
    iput-wide v2, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCleanableCount:J

    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/cleaner/ScanResult;

    .line 404
    iget-wide v6, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCleanableCount:J

    invoke-virtual {v5}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/miui/gallery/ui/CleanerFragment;->mCleanableCount:J

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {v5}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result v6

    if-nez v6, :cond_0

    .line 406
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 407
    invoke-virtual {v5}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    const-string v5, "403.27.7.1.16654"

    goto :goto_1

    :cond_1
    const-string v5, "403.27.7.1.16829"

    :goto_1
    const-string v6, "tip"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ref_tip"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {p1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 415
    :cond_2
    new-instance p1, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment;->mAdapter:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 417
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment;->mAdapter:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->updateDataList(Ljava/util/List;)V

    return-void
.end method
