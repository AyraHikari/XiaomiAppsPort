.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "VideoPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;",
        ">;"
    }
.end annotation


# static fields
.field public static lastClickTime:J

.field public static mIsEdit:Z

.field public static volatile mIsLibLoaded:Z


# instance fields
.field public isShowBackBtn:Z

.field public isVideoSetCompleted:Z

.field public mAudioTrackMode:Z

.field public mBanner:Landroid/view/View;

.field public mCover:Landroid/widget/ImageView;

.field public mCurrMagicJson:Ljava/lang/String;

.field public mCurrentTime:Landroid/widget/TextView;

.field public mExportCutApartDialog:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

.field public mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

.field public mMagicFunctionRl:Landroid/widget/RelativeLayout;

.field public mMute:Z

.field public mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

.field public mPlayerView:Landroid/view/SurfaceView;

.field public mStop:Z

.field public mTotalTime:Landroid/widget/TextView;

.field public mVideoBackButton:Landroid/widget/ImageView;

.field public viewVideoSeize:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$UlqGi2HaEuQZZGMJkdARdNCDHIs(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->lambda$initData$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wKJg7dxDirXq430xCX48AiihpqM(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->lambda$initData$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    const-string v0, "magic_stop.json"

    .line 62
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mCurrMagicJson:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMute:Z

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mAudioTrackMode:Z

    .line 68
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->isVideoSetCompleted:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->isShowBackBtn:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->isShowBackBtn:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->viewVideoSeize:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMute:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mTotalTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->isVideoSetCompleted:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->dismissCutDialog()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;I)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->showCutDialogProgress(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mVideoBackButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->playButtonStop(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mAudioTrackMode:Z

    return p1
.end method

.method public static isIsEdit()Z
    .locals 1

    .line 593
    sget-boolean v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mIsEdit:Z

    return v0
.end method

.method private synthetic lambda$initData$0(Landroid/content/Intent;)V
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayerView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayerView:Landroid/view/SurfaceView;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setSurfaceHolderPlayer(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    const-string v0, "video_slice"

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 361
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->showCutDialog()V

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->initVideoData(Landroid/content/Intent;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->cutVideoSlice(Landroid/content/Intent;)V

    .line 367
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayerView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 368
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_stop.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/magic/R$string;->acc_video_play_btn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMute:Z

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_mute.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/magic/R$string;->acc_open_function_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_unmute.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/magic/R$string;->acc_clsoe_function_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 378
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method private synthetic lambda$initData$1(Landroid/content/Intent;)V
    .locals 2

    .line 357
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->initVideoLibs()V

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setIsEdit(Z)V
    .locals 0

    .line 597
    sput-boolean p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mIsEdit:Z

    return-void
.end method


# virtual methods
.method public cancelEdit()V
    .locals 7

    .line 601
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->isIsEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_edit_cancel:I

    .line 605
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_edit_dsc:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cancel:I

    .line 606
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_ok:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$3;

    invoke-direct {v6, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$3;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    .line 604
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;)V

    :goto_0
    return-void
.end method

.method public final checkOutFileCreatePermission()Z
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->getOutputFilePath()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final clickMuteButton(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_unmute.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$string;->acc_clsoe_function_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_mute.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$string;->acc_open_function_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 556
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMute:Z

    .line 557
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final dismissCutDialog()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mExportCutApartDialog:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 487
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_video_preview:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;
    .locals 1

    .line 482
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;
    .locals 1

    .line 74
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initVideoLibs()V
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->loadLibrariesOnce()V

    .line 442
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/xiaomi/kouren/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 443
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 444
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method public initView()V
    .locals 12

    .line 324
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_preview:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayerView:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 326
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_cover:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mCover:Landroid/widget/ImageView;

    .line 327
    sget v0, Lcom/miui/gallery/magic/R$id;->view_video_seize:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->viewVideoSeize:Landroid/view/View;

    .line 328
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_play_total_time:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mTotalTime:Landroid/widget/TextView;

    .line 329
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_play_current_time:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mCurrentTime:Landroid/widget/TextView;

    .line 330
    sget v0, Lcom/miui/gallery/magic/R$id;->banner:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mBanner:Landroid/view/View;

    .line 331
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_play_btn_lottie:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$string;->acc_video_play_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_function_btn_lottie:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mFunctionButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 334
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_back_btn:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mVideoBackButton:Landroid/widget/ImageView;

    .line 335
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_function_btn:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$string;->acc_magic_huifu_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_a_bar_cancel:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 339
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_a_bar_save:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 341
    new-instance v3, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 342
    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v3

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v3, v6}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v3

    .line 343
    sget v6, Lcom/miui/gallery/magic/R$id;->magic_video_play_btn:I

    invoke-virtual {p0, v6}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 346
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v0

    .line 348
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, v0

    .line 349
    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public final loadLibrariesOnce()V
    .locals 4

    .line 448
    sget-boolean v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mIsLibLoaded:Z

    if-nez v0, :cond_2

    .line 449
    const-class v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    monitor-enter v0

    .line 451
    :try_start_0
    sget-boolean v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    .line 452
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 454
    const-class v2, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {v2}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 456
    invoke-interface {v2}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->is8450()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsnpe_dsp_domains_v2.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsnpe_dsp_domains_v3.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libQnnHtpAltPrepV69Stub.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libSNPE.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsnpe_dsp_domains_v2.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsnpe_dsp_domains_v3.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libSNPE.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 467
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libffmpeg_effect.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libbuddy_rgmp_project.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libaction_recognition.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libplayer_effect.so"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 471
    sput-boolean v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 474
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 512
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_play_btn:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 513
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->playButtonStop(Z)V

    .line 514
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->onPlayVideo()V

    goto/16 :goto_0

    .line 515
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_function_btn:I

    if-ne p1, v0, :cond_2

    .line 516
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mAudioTrackMode:Z

    if-eqz p1, :cond_1

    .line 517
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMute:Z

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->clickMuteButton(Z)V

    .line 518
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMute:Z

    invoke-interface {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->onMute(Z)V

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->onBack()V

    goto :goto_0

    .line 522
    :cond_2
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_a_bar_cancel:I

    if-ne p1, v0, :cond_3

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 524
    sget-wide v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    .line 525
    sput-wide v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->lastClickTime:J

    .line 527
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->cancelEdit()V

    goto :goto_0

    .line 529
    :cond_3
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_a_bar_save:I

    if-ne p1, v0, :cond_7

    .line 532
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->isVideoSetCompleted:Z

    if-nez p1, :cond_4

    return-void

    .line 534
    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    if-nez p1, :cond_5

    .line 535
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->playButtonStop(Z)V

    .line 537
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->stopVideoPreview()V

    .line 538
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->checkOutFileCreatePermission()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 541
    :cond_6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 542
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->onComposeMP4()V

    .line 543
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 623
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 624
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 500
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 501
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 492
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-boolean v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    :cond_0
    return-void
.end method

.method public final playButtonStop(Z)V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mCover:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 565
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    if-nez v0, :cond_0

    .line 566
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_play.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 568
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->acc_video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 569
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 570
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_stop.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 572
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 573
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mPlayButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->acc_video_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 574
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mStop:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final showCutDialog()V
    .locals 3

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    instance-of v1, v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mExportCutApartDialog:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-nez v1, :cond_0

    .line 390
    new-instance v1, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    invoke-direct {v1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mExportCutApartDialog:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mExportCutApartDialog:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->setCallbacks(Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;)V

    .line 415
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mExportCutApartDialog:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "showExportFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final showCutDialogProgress(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mExportCutApartDialog:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public showVideoBackButton(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mVideoBackButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 583
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mVideoBackButton:Landroid/widget/ImageView;

    sget v0, Lcom/miui/gallery/magic/R$drawable;->magic_video_back_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 584
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mVideoBackButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mVideoBackButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mAudioTrackMode:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mMagicFunctionRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
