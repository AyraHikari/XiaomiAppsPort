.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "AudioMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/MenuFragment<",
        "Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;",
        ">;",
        "Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

.field public mAudioListLayout:Landroid/view/ViewGroup;

.field public mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

.field public mAudioOperationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mAudioVolumeValue:I

.field public mBottomPanel:Landroid/widget/FrameLayout;

.field public mChangeAudioBtn:Landroid/widget/TextView;

.field public mFrameAdapter:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

.field public mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mFrameScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mHasLocalAudio:Z

.field public mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

.field public mInLocalAudio:Z

.field public mIsSingleVideo:Z

.field public mLocalAudioPath:Ljava/lang/String;

.field public mLocalAudioPosition:I

.field public mMaxVoiceLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mMinVoiceLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOperationView:Landroid/view/View;

.field public mPlayLayout:Landroid/widget/FrameLayout;

.field public mPlayView:Landroid/widget/ImageView;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field public mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mSeekBarProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

.field public mSelectAudioRangeTitle:Ljava/lang/String;

.field public mSeparatedView:Landroid/view/View;

.field public mTempVolumeValue:I

.field public mVoiceLayout:Landroid/widget/FrameLayout;

.field public mVoiceView:Landroid/widget/ImageView;

.field public mZipFileConfig:Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    const/16 v0, 0x64

    .line 71
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioVolumeValue:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPosition:I

    .line 216
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    .line 324
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$3;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 346
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 525
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBarProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameAdapter:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->notifyDateSetChanged(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->selectLocalAudio()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->doConfigAudioVolume(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mTempVolumeValue:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mMinVoiceLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mMaxVoiceLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Lcom/miui/gallery/vlog/entity/AudioData;I)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->performSelectedItem(Lcom/miui/gallery/vlog/entity/AudioData;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;FF)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->audioClip(FF)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPosition:I

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mHasLocalAudio:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mIsSingleVideo:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final audioClip(FF)V
    .locals 5

    .line 660
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->getAudioLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v2, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    long-to-float v0, v0

    mul-float v1, p1, v0

    float-to-long v3, v1

    mul-float/2addr v0, p2

    float-to-long v0, v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->audioClip(JJ)V

    .line 665
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "AudioMenuFragment"

    const-string v1, "trim from %s to %s"

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clickVoice()V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->changeVoiceState(Z)V

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 609
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_audio_open_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showToast(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 613
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_audio_close_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showToast(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;
    .locals 3

    .line 262
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mZipFileConfig:Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;

    invoke-direct {v0, v1, p0, v2}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->createPresenter()Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 93
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_audio_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final doCancelEvent()V
    .locals 2

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->showApplyView(Z)V

    .line 640
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->applyAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 647
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioVolumeValue:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->doConfigAudioVolume(I)V

    return-void
.end method

.method public final doConfigAudioVolume(I)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    int-to-float p1, p1

    invoke-interface {v0, p1, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setAudioTrackVolumeGain(FF)V

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    return-void
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    return-object v0
.end method

.method public getSeparatedView()Landroid/view/View;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeparatedView:Landroid/view/View;

    return-object v0
.end method

.method public final handleItemTrimInOut(Z)V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->isHasChanged()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 628
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameAdapter:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getTrimInOut()Landroid/util/Pair;

    move-result-object p1

    .line 629
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/entity/AudioData;->setTrimInOut(FF)V

    .line 630
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameAdapter:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getTotalWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/entity/AudioData;->setScrollX(I)V

    goto :goto_0

    .line 632
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->getTrimInOutFirst()F

    move-result p1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->getTrimInOutSecond()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->audioClip(FF)V

    .line 633
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->play()V

    :goto_0
    const/4 p1, 0x0

    .line 635
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/entity/AudioData;->setHasChanged(Z)V

    return-void
.end method

.method public final initAudioSeekBarConfig()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    return-void
.end method

.method public final initDirectionView()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_audio_operation_layout_land:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_audio_separated_layout:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeparatedView:Landroid/view/View;

    .line 178
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeparatedView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_audio_operation_layout:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    .line 182
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public final initRecyclerView()V
    .locals 7

    .line 189
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 194
    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_common_menu_recyclerview_item_gap:I

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/editor/R$dimen;->editor_menu_filter_item_height:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 198
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/miui/gallery/vlog/R$dimen;->vlog_filter_recycler_view_padding_top:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 202
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/editor/R$dimen;->editor_menu_filter_item_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/vlog/R$dimen;->vlog_filter_recycler_view_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 210
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->setOrientationProvider(Lcom/miui/gallery/widget/OrientationProvider;)V

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->initDirectionView()V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->initRecyclerView()V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 139
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 140
    sget v0, Lcom/miui/gallery/vlog/R$id;->min_voice_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mMinVoiceLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    sget v1, Lcom/miui/gallery/vlog/R$raw;->min_voice:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 142
    sget v0, Lcom/miui/gallery/vlog/R$id;->max_voice_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mMaxVoiceLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    sget v1, Lcom/miui/gallery/vlog/R$raw;->max_voice:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 144
    sget v0, Lcom/miui/gallery/vlog/R$id;->seek_bar:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBarProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_audio_seekbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    sget v0, Lcom/miui/gallery/vlog/R$id;->bottom_panel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mBottomPanel:Landroid/widget/FrameLayout;

    .line 148
    sget v0, Lcom/miui/gallery/vlog/R$id;->audio_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mZipFileConfig:Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;

    .line 150
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mZipFileConfig:Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 155
    iget-object v4, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v5, p1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    sget v4, Lcom/miui/gallery/vlog/R$id;->voice_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceLayout:Landroid/widget/FrameLayout;

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_audio_voice:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceLayout:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v5, v5, p1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    sget v0, Lcom/miui/gallery/vlog/R$id;->voice_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceView:Landroid/widget/ImageView;

    return-void
.end method

.method public loadRecyclerView(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v6

    .line 565
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$color;->vlog_filter_item_high_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/vlog/audio/AudioAdapter;-><init>(Ljava/util/List;IIIZ)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    .line 566
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 567
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 568
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updateSelectItem()V

    return-void
.end method

.method public final notifyDateSetChanged(I)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 423
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/MenuFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 425
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/miui/gallery/util/ConvertFilepathUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/miui/gallery/util/ConvertFilepathUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    .line 435
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 436
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget-object p3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->isSupportMusic(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 437
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mInLocalAudio:Z

    .line 438
    iget-object p3, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p3, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->applyAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 439
    iget-object p3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPosition:I

    invoke-virtual {p3, v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->setSelectedIndex(I)V

    new-array p3, p1, [Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    aput-object v0, p3, p2

    invoke-static {p3}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    const/16 p2, 0x64

    .line 441
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->doConfigAudioVolume(I)V

    .line 442
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    .line 443
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mIsSingleVideo:Z

    if-nez p2, :cond_2

    .line 444
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->showApplyView(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 447
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$string;->vlog_audio_unsupport_audio_file:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioOperationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->doCancelEvent()V

    const/4 v0, 0x1

    return v0

    .line 656
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->cancel:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 582
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mInLocalAudio:Z

    .line 583
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->doCancelEvent()V

    .line 584
    iput v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mTempVolumeValue:I

    .line 585
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->handleItemTrimInOut(Z)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->ok:I

    if-ne v0, v1, :cond_2

    .line 587
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mInLocalAudio:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 588
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mHasLocalAudio:Z

    .line 589
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPosition:I

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->setSelectedIndex(I)V

    .line 591
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mInLocalAudio:Z

    .line 592
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->showApplyView(Z)V

    .line 593
    iget p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mTempVolumeValue:I

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioVolumeValue:I

    .line 594
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->handleItemTrimInOut(Z)V

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    if-ne v0, v1, :cond_3

    .line 596
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->doPlayViewClickEvent()V

    goto :goto_0

    .line 597
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->voice_layout:I

    if-ne v0, v1, :cond_4

    .line 598
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->clickVoice()V

    goto :goto_0

    .line 599
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->change_audio:I

    if-ne p1, v0, :cond_5

    .line 600
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->selectLocalAudio()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 689
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 690
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 692
    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->destroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 273
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    goto :goto_2

    .line 280
    :cond_2
    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iput v1, v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mStopForApplyAvailableCount:I

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updateVideoVoiceState()V

    .line 282
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->getAudioTrackVolumeGain()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioVolumeValue:I

    .line 283
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->doConfigAudioVolume(I)V

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz p1, :cond_3

    .line 285
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->exitEditMode()V

    .line 287
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->hasAudioLabel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->clearSelectedIndex()V

    goto :goto_1

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->updateSelectedItem()V

    .line 293
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updatePlayViewState(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onPlaybackStopped()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget v1, v1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mStopForApplyAvailableCount:I

    if-lez v1, :cond_0

    .line 671
    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget v1, v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mStopForApplyAvailableCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mStopForApplyAvailableCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onPlaybackTimelinePosition(J)V
    .locals 0

    const/4 p1, 0x1

    .line 684
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onScreenSizeChanged(I)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onScreenSizeChanged(I)V

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 98
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p2, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mIsSingleVideo:Z

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    .line 101
    sget p2, Lcom/miui/gallery/vlog/R$id;->audio_list_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioListLayout:Landroid/view/ViewGroup;

    .line 102
    sget p2, Lcom/miui/gallery/vlog/R$id;->audio_operation_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioOperationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_audio_apply_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 104
    sget v1, Lcom/miui/gallery/vlog/R$id;->change_audio:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v1

    .line 107
    iget-object v6, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {v6, v1, v2, v2, v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mBottomPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->initAudioSeekBarConfig()V

    .line 110
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$1;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v1, v3, v3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$1;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Landroid/content/Context;IZ)V

    .line 116
    new-instance v1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameAdapter:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 119
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameAdapter:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 121
    sget p2, Lcom/miui/gallery/vlog/R$id;->ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 122
    sget v0, Lcom/miui/gallery/vlog/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 123
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static {p2}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 126
    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updateVideoVoiceState()V

    .line 128
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {p1, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    invoke-static {p2, p1, v2, v2, v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public final performSelectedItem(Lcom/miui/gallery/vlog/entity/AudioData;I)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz v0, :cond_4

    .line 403
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->enterEditMode()V

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 405
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mIsSingleVideo:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 406
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->showApplyView(Z)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->applyAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/entity/AudioData;->setScrollX(I)V

    .line 411
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 412
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    .line 414
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->setSelectedIndex(I)V

    goto :goto_1

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "AudioMenuFragment"

    const-string p2, "in save progress"

    .line 398
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final selectLocalAudio()V
    .locals 2

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/miui/gallery/util/BaseIntentUtil;->selectLocalAudio(Landroid/app/Activity;I)V

    return-void
.end method

.method public showApplyView(Z)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 467
    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v3, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->updateApplyViewPlayState()V

    new-array v0, v0, [Landroid/view/View;

    .line 468
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioOperationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 469
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioListLayout:Landroid/view/ViewGroup;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 470
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPosition:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result v3

    if-ne v0, v3, :cond_0

    new-array v0, v1, [Landroid/view/View;

    .line 471
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 473
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v3

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->getAudioLength()J

    move-result-wide v5

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "AudioMenuFragment"

    const-string v9, "video %s, audio %s"

    invoke-static {v8, v9, v0, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameAdapter:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_2

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    long-to-float v5, v5

    mul-float/2addr v5, v10

    long-to-float v3, v3

    div-float v10, v5, v3

    :cond_2
    :goto_1
    invoke-virtual {v0, v10}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->setRatio(F)V

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->getScrollX()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideApplyView()V

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSelectAudioRangeTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_audio_select_range_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSelectAudioRangeTitle:Ljava/lang/String;

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mSelectAudioRangeTitle:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/MenuFragment;->getTitleViewWithCustomTitle(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showCustomTitleView(Landroid/view/View;)V

    goto :goto_2

    .line 491
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v3}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideCustomTitleView()V

    .line 492
    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v3}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showApplyView()V

    new-array v0, v0, [Landroid/view/View;

    .line 493
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mChangeAudioBtn:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioOperationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 494
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAudioListLayout:Landroid/view/ViewGroup;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mOperationView:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateDisplayOperationView(Landroid/view/View;Z)V

    if-nez p1, :cond_7

    .line 502
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->setMenuTopView()V

    .line 504
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateEffectMenuView(Z)V

    return-void
.end method

.method public updatePlayViewState(Z)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_pause:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSelectItem()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->findIndexByAudioPath(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->setSelectedIndex(I)V

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public updateSelectedItem(Ljava/lang/String;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mIsSingleVideo:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mLocalAudioPosition:I

    if-ne v0, v1, :cond_1

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->notifyDateSetChanged(I)V

    return-void

    .line 315
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->clearSelectedIndex()V

    return-void
.end method

.method public final updateVideoVoiceState()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->mVoiceView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->hasVideoVoice()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
