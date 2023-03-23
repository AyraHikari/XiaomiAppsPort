.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;
.super Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;
.source "PhotoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V<",
        "Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public isCanEditPhotoDate:Z

.field public isCanEditPhotoName:Z

.field public isFromLocked:Z

.field public isFromMap:Z

.field public isNeedDownLoadOriginPhoto:Z

.field public mCaptureTime:Landroid/widget/TextView;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mContentContainer:Landroid/view/View;

.field public mDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

.field public mFileInfoDolbyVision:Landroid/widget/ImageView;

.field public mFileInfoItem:Landroid/view/View;

.field public mFileInfoSub:Landroid/widget/TextView;

.field public mFileInfoTitle:Landroid/widget/TextView;

.field public mFusionInfoItem:Landroid/view/View;

.field public mFusionInfoTitle:Landroid/widget/TextView;

.field public mFusionTitle:Landroid/widget/TextView;

.field public mItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mLocation:Landroid/widget/TextView;

.field public mLocationIconTitle:Landroid/widget/TextView;

.field public mLocationItem:Landroid/view/View;

.field public mMap:Lcom/miui/gallery/map/view/IMapContainer;

.field public mMapContainer:Landroid/view/ViewGroup;

.field public mNeedVerifyPassword:Z

.field public mParamsItem:Landroid/view/View;

.field public mPath:Landroid/widget/TextView;

.field public mPathItem:Landroid/view/View;

.field public mPhotoRenameDialogFragment:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

.field public mProgress:Landroid/widget/ProgressBar;

.field public mResultIntent:Landroid/content/Intent;

.field public mScreenshotPackageInfo:Landroid/widget/TextView;

.field public mScreenshotPackageItem:Landroid/view/View;

.field public mTakenParamsSub:Landroid/widget/TextView;

.field public mTakenParamsThird:Landroid/widget/TextView;

.field public mTakenParamsTitle:Landroid/widget/TextView;

.field public mTextViewHighColor:I

.field public mTimeItem:Landroid/view/View;

.field public mTimeSub:Landroid/widget/TextView;

.field public mTimeTitle:Landroid/widget/TextView;

.field public mTipFileInfo:Landroid/widget/TextView;

.field public mTipNoDownload:Landroid/widget/TextView;

.field public mTipPath:Landroid/widget/TextView;

.field public mTipScreenShotPackage:Landroid/widget/TextView;

.field public mTipTakenCaptureParams:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$J0KdFk1R-8BitcQZhzMpHnyPAV8(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;Ljava/lang/String;[D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->lambda$loadMap$2(Ljava/lang/String;[D)V

    return-void
.end method

.method public static synthetic $r8$lambda$N51vGQJSEGlwBkLzdYI--48v5fc(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;Ljava/lang/String;[DLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->lambda$loadMap$1(Ljava/lang/String;[DLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4KqRnOqH7GqwHcOH3L4lqHtk60(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->lambda$downloadOrigin$0(ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mNeedVerifyPassword:Z

    .line 203
    new-instance v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoDate:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isNeedDownLoadOriginPhoto:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->showDownLoadTipDialog()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->showDateTimePicker()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoName:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->showRenameDialog()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->downloadOrigin()V

    return-void
.end method

.method private synthetic lambda$downloadOrigin$0(ZZ)V
    .locals 0

    const-string p2, "PhotoDetailFragment"

    if-eqz p1, :cond_0

    const-string p1, "pre DownLoad Origin"

    .line 283
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->downLoadOrigin()V

    goto :goto_0

    :cond_0
    const-string p1, "cancel DownLoad Origin"

    .line 286
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadMap$1(Ljava/lang/String;[DLandroid/view/View;)V
    .locals 2

    const-string p3, "403.11.7.1.15339"

    .line 519
    invoke-static {p3}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrLoaded(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2, v1}, Lcom/miui/gallery/util/IntentUtil;->checkAndGoToMapAlbum(Landroid/content/Context;Ljava/lang/String;[DZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadMap$2(Ljava/lang/String;[D)V
    .locals 7

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    const/4 v1, 0x0

    aget-wide v3, p2, v1

    const/4 v1, 0x1

    aget-wide v5, p2, v1

    const/4 v2, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/miui/gallery/map/view/IMapContainer;->addMarker(Ljava/lang/String;IDD)V

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;
    .locals 2

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    new-instance v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-direct {v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final bindDetail(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 1

    .line 380
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindTime(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindFileInfo(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 382
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindNotDownloadTip(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindTakenParams(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindPath(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 385
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isFromMap:Z

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->requestLocation()V

    .line 387
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindMap(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindScreenshotPackageInfo(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindSmartFusion(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mContentContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final bindFileInfo(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 4

    .line 423
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveFileInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isHaveLocalPath()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoName:Z

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 430
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getFileSizeText()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoSub:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoSub:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    move v0, v3

    goto :goto_0

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoSub:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoDolbyVision:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isDolbyVisionMedia()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    .line 443
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoItem:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public bindLocation(Ljava/lang/String;)V
    .locals 1

    .line 496
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocation:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocation:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 499
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocationItem:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocationItem:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final bindMap(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 4

    .line 537
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getLocation()[D

    move-result-object p1

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrLoaded(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-wide v0, p1, v2

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    .line 541
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/data/LocationUtil;->isValidateCoordinate(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->loadMap(Ljava/lang/String;Ljava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public final bindNotDownloadTip(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 1

    .line 447
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveDownLoadTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipNoDownload:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getNotDownLoad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipNoDownload:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipNoDownload:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final bindPath(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 3

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 475
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveFilePath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDisplayFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPathItem:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    .line 478
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 480
    iget v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPathItem:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final bindScreenshotPackageInfo(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 3

    .line 547
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveCacheLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->isScreenshot()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mScreenshotPackageInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getCacheLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mScreenshotPackageItem:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mScreenshotPackageItem:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mScreenshotPackageItem:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final bindSmartFusion(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFusionInfoItem:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isSmartFusion()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bindTakenParams(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 3

    .line 456
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getPhoneModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getTakenParam()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsSub:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsSub:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsSub:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mParamsItem:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final bindTime(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveDateTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDateText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getTimeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTimeToView(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeItem:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    .line 407
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoDate:Z

    if-eqz p1, :cond_1

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 409
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeSub:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 410
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeItem:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeItem:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setItemVisible(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final downloadOrigin()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->downLoadOrigin()V

    :goto_0
    return-void
.end method

.method public final finishActivity(I)V
    .locals 2

    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mResultIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 580
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0212

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "photo_detail_target"

    .line 140
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/BaseDataItem;

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "photodetail_is_photo_datetime_editable"

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoDate:Z

    const-string v0, "photodetail_is_photo_renamable"

    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoName:Z

    const-string v0, "photo_detail_is_need_download_originphoto"

    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isNeedDownLoadOriginPhoto:Z

    const-string v0, "StartActivityWhenLocked"

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isFromLocked:Z

    const-string v0, "from_map"

    .line 149
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isFromMap:Z

    .line 150
    invoke-static {p3}, Lcom/miui/gallery/util/ViewUtils;->setRootViewClickable(Landroid/view/View;)V

    const p2, 0x7f0a07eb

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeItem:Landroid/view/View;

    const p2, 0x7f0a07f4

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mCaptureTime:Landroid/widget/TextView;

    const p2, 0x7f0a07ef

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeTitle:Landroid/widget/TextView;

    const p2, 0x7f0a07ee

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeSub:Landroid/widget/TextView;

    const p2, 0x7f0a07f6

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipFileInfo:Landroid/widget/TextView;

    const p2, 0x7f0a02b6

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoItem:Landroid/view/View;

    const p2, 0x7f0a02b9

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    const p2, 0x7f0a07f7

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipNoDownload:Landroid/widget/TextView;

    const p2, 0x7f0a02b8

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoSub:Landroid/widget/TextView;

    const p2, 0x7f0a02b5

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoDolbyVision:Landroid/widget/ImageView;

    const p2, 0x7f0a05a0

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mParamsItem:Landroid/view/View;

    const p2, 0x7f0a07f3

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipTakenCaptureParams:Landroid/widget/TextView;

    const p2, 0x7f0a05a3

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsTitle:Landroid/widget/TextView;

    const p2, 0x7f0a05a1

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsSub:Landroid/widget/TextView;

    const p2, 0x7f0a05a2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsThird:Landroid/widget/TextView;

    const p2, 0x7f0a05ae

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPathItem:Landroid/view/View;

    const p2, 0x7f0a07f8

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipPath:Landroid/widget/TextView;

    const p2, 0x7f0a05af

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    const p2, 0x7f0a042e

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocationItem:Landroid/view/View;

    const p2, 0x7f0a042d

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocationIconTitle:Landroid/widget/TextView;

    const p2, 0x7f0a042f

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocation:Landroid/widget/TextView;

    const p2, 0x7f0a01d8

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mContentContainer:Landroid/view/View;

    const p2, 0x7f0a0606

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mProgress:Landroid/widget/ProgressBar;

    const p2, 0x7f0a06a4

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mScreenshotPackageItem:Landroid/view/View;

    const p2, 0x7f0a07f9

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipScreenShotPackage:Landroid/widget/TextView;

    const p2, 0x7f0a06a5

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mScreenshotPackageInfo:Landroid/widget/TextView;

    const p2, 0x7f0a02f1

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFusionInfoItem:Landroid/view/View;

    const p2, 0x7f0a02f3

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFusionTitle:Landroid/widget/TextView;

    const p2, 0x7f0a02f2

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFusionInfoTitle:Landroid/widget/TextView;

    .line 180
    iget-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocation:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06020e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    const p2, 0x7f0a04b0

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMapContainer:Landroid/view/ViewGroup;

    return-void

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "PhotoDetailFragment"

    const-string p2, "PhotoDetailFragment bundle is null,now finish page"

    .line 142
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMap(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 507
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMapContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 511
    iget-object v2, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMapContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 512
    iget-object v2, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/miui/gallery/map/view/IMapContainer;->hasMapLoaded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    iget-object v2, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v2}, Lcom/miui/gallery/map/view/IMapContainer;->clearOverlays()V

    .line 514
    iget-object v5, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    const/4 v7, 0x1

    aget-wide v8, v1, v4

    aget-wide v10, v1, v3

    sget-object v1, Lcom/miui/gallery/map/utils/MapConfig;->FOCUS_ZOOM_LEVEL:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v12}, Lcom/miui/gallery/map/view/IMapContainer;->addMarkerAndFocus(Ljava/lang/String;IDDF)V

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget-object v14, Lcom/miui/gallery/map/utils/MapConfig;->FOCUS_ZOOM_LEVEL:Ljava/lang/Float;

    aget-wide v15, v1, v4

    aget-wide v17, v1, v3

    invoke-static/range {v13 .. v18}, Lcom/miui/gallery/map/view/StaticMapContainer;->newInstance(Landroid/content/Context;Ljava/lang/Float;DD)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    .line 517
    iget-boolean v3, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isFromLocked:Z

    if-nez v3, :cond_2

    .line 518
    invoke-interface {v2}, Lcom/miui/gallery/map/view/IMapContainer;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$$ExternalSyntheticLambda0;

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v5, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;Ljava/lang/String;[D)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    :cond_2
    iget-object v2, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    new-instance v3, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$$ExternalSyntheticLambda1;

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;Ljava/lang/String;[D)V

    invoke-interface {v2, v3}, Lcom/miui/gallery/map/view/IMapContainer;->setMapLoadedCallback(Lcom/miui/gallery/map/utils/OnMapLoadedCallback;)V

    .line 528
    iget-object v1, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMapContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 530
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 533
    iget-object v2, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMapContainer:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v3}, Lcom/miui/gallery/map/view/IMapContainer;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->init(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x24

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 644
    iput-boolean p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mNeedVerifyPassword:Z

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->finishActivity(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, -0x1

    .line 569
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->finishActivity(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 686
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 687
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 688
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->refreshUiResources()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 677
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 678
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    .line 679
    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->onDestroy()V

    .line 680
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/map/view/IMapContainer;->setMapLoadedCallback(Lcom/miui/gallery/map/utils/OnMapLoadedCallback;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->onBackPressed()Z

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 663
    invoke-super {p0}, Lcom/miui/gallery/app/base/BaseFragment;->onPause()V

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    .line 665
    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 653
    invoke-super {p0}, Lcom/miui/gallery/app/base/BaseFragment;->onResume()V

    .line 654
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    .line 655
    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->onResume()V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mNeedVerifyPassword:Z

    if-eqz v0, :cond_1

    .line 658
    invoke-static {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 671
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mNeedVerifyPassword:Z

    return-void
.end method

.method public final putResult(Ljava/lang/String;Z)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mResultIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mResultIntent:Landroid/content/Intent;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mResultIntent:Landroid/content/Intent;

    const-string v1, "photo_focused_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mResultIntent:Landroid/content/Intent;

    const-string v0, "photodetail_is_photo_renamed"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final rebindViewHighLight()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveFilePath()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 738
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveDateTime()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoDate:Z

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 740
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeSub:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveFileInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isHaveLocalPath()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoName:Z

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 746
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocation:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTextViewHighColor:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->setTextColor(Landroid/widget/TextView;I)V

    :cond_4
    return-void
.end method

.method public final refreshUiResources()V
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mCaptureTime:Landroid/widget/TextView;

    const v1, 0x7f130100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 695
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeTitle:Landroid/widget/TextView;

    const v2, 0x7f130101

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeSub:Landroid/widget/TextView;

    const v3, 0x7f1300ff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 698
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipFileInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 699
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipNoDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoSub:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipTakenCaptureParams:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 705
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsSub:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 706
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTakenParamsThird:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 708
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipPath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 709
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocationIconTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 712
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLocation:Landroid/widget/TextView;

    const v3, 0x7f1300f8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTipScreenShotPackage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mScreenshotPackageInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 717
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFusionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 718
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFusionInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 720
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->rebindViewHighLight()V

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    .line 723
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 726
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMapContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v2}, Lcom/miui/gallery/map/view/IMapContainer;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setItemVisible(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 562
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 564
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setTextColor(Landroid/widget/TextView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 491
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTimeToView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mTimeSub:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showDateTimePicker()V
    .locals 7

    .line 356
    new-instance v6, Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$7;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    .line 361
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getStartYear()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getStartMonth()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getStartDay()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v0, 0x0

    .line 362
    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/DatePickerDialog;->setLunarMode(Z)V

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120473

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {v6}, Lmiuix/appcompat/app/DatePickerDialog;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object v0

    const-wide/32 v1, 0x2932e00

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    .line 365
    invoke-virtual {v6}, Lmiuix/appcompat/app/DatePickerDialog;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDatePickerMaxTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    .line 366
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showDetailInfo(ZLcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoDate:Z

    if-eqz v0, :cond_0

    .line 372
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isCanEditPhotoDate:Z

    .line 374
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    .line 375
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindDetail(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    return-void
.end method

.method public showDownLoadFailed()V
    .locals 7

    .line 316
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$4;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$4;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    new-instance v6, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$5;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$5;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    const v3, 0x7f1204c4

    const/high16 v4, 0x1040000

    .line 315
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showDownLoadProgressDialog(Ljava/util/ArrayList;Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;",
            "Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;",
            ")V"
        }
    .end annotation

    const-string v0, "PhotoDetailFragment"

    const-string v1, "show DownLoad Dialog"

    .line 296
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lcom/miui/gallery/ui/DownloadProgressFragment;->newInstance(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/DownloadProgressFragment;

    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/DownloadFragment;->setOnDownloadListener(Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;)V

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DownloadFragment"

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDownLoadSuccess(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 3

    .line 304
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDisplayFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDetailFragment"

    const-string v2, "DownLoad %s is Success"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->isNeedDownLoadOriginPhoto:Z

    .line 307
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->bindFileInfo(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    .line 308
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->showDateTimePicker()V

    .line 310
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDisplayFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->putResult(Ljava/lang/String;Z)V

    return-void
.end method

.method public final showDownLoadTipDialog()V
    .locals 9

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->canDownLoad()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "PhotoDetailFragment"

    const-string v1, "show DownLoad Tip Dialog"

    .line 254
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1204f0

    const v4, 0x7f1204f1

    const v5, 0x7f121100

    const v6, 0x7f1208f7

    new-instance v7, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$2;

    invoke-direct {v7, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$2;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    new-instance v8, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$3;

    invoke-direct {v8, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$3;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    .line 255
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showLoadingDialog()V
    .locals 2

    .line 632
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const v1, 0x7f120a55

    .line 633
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 635
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 636
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showRenameDialog()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$6;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;)Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPhotoRenameDialogFragment:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PhotoRenameDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showRenameFail(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 614
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120aa4

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 618
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPhotoRenameDialogFragment:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    if-eqz p1, :cond_1

    .line 619
    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showRenameResult(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->putResult(Ljava/lang/String;Z)V

    .line 603
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mFileInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPath:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/StorageUtils;->getPathForDisplay(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120aa7

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 606
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mPhotoRenameDialogFragment:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public showUpdateDateTimeResult(Ljava/lang/String;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->mLoadingProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->putResult(Ljava/lang/String;Z)V

    .line 590
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120475

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 591
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->onBackPressed()Z

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120474

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
