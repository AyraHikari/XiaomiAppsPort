.class public Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "AddCaptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;
    }
.end annotation


# instance fields
.field public mAllTimeView:Landroid/widget/TextView;

.field public mBtnAdd:Landroid/widget/Button;

.field public mCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

.field public mCancel:Landroid/widget/ImageView;

.field public mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

.field public mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

.field public mContext:Landroid/content/Context;

.field public mCurrentTimeView:Landroid/widget/TextView;

.field public mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

.field public mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mOk:Landroid/widget/ImageView;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mOperationView:Landroid/view/View;

.field public mPixelPerMicroSeconds:D

.field public mPlay:Landroid/widget/ImageView;

.field public mPlayLayout:Landroid/widget/FrameLayout;

.field public mPlayView:Landroid/widget/ImageView;

.field public mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

.field public mScrollFromCode:Z

.field public mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

.field public mWhiteView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mScrollFromCode:Z

    .line 147
    new-instance v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 257
    new-instance v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    .line 418
    new-instance v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;-><init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/CaptionListView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->removeOnGlobalLayoutListener()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updatePlayViewIndicator(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->scrollThumbAndCaptionToTime(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->seek(J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mScrollFromCode:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPixelPerMicroSeconds:D

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateAddButton(J)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateTime(J)V

    return-void
.end method


# virtual methods
.method public changeTitleViewStatus(Z)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOperationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateDisplayOperationView(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideApplyView()V

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_caption_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getTitleViewWithCustomTitle(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showCustomTitleView(Landroid/view/View;)V

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideProgressView()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideCustomTitleView()V

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showApplyView()V

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    :goto_0
    return-void
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 67
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_add_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p2, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 69
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->changeTitleViewStatus(Z)V

    return-object p1
.end method

.method public final generateOperationView()Landroid/view/View;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOperationView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_add_caption_operation_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOperationView:Landroid/view/View;

    .line 122
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v3, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOperationView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlayView:Landroid/widget/ImageView;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOperationView:Landroid/view/View;

    return-object v0
.end method

.method public final hideSelf()V
    .locals 1

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final initCaptionBarView()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    sget-wide v1, Lcom/miui/gallery/vlog/home/VlogConfig;->sPixelPerMicroSecond:D

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setPixelPerMicroSeconds(D)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setVideoDuration(J)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->getAllCaptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setCaptions(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setThumbnailImageList(Ljava/util/ArrayList;)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setInteractionCallback(Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 76
    sget v0, Lcom/miui/gallery/vlog/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCurrentTimeView:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/miui/gallery/vlog/R$id;->tv_all_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mAllTimeView:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/miui/gallery/vlog/R$id;->btn_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mBtnAdd:Landroid/widget/Button;

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/miui/gallery/vlog/R$id;->caption_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/CaptionListView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    .line 81
    sget v0, Lcom/miui/gallery/vlog/R$id;->white_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mWhiteView:Landroid/view/View;

    .line 82
    sget v0, Lcom/miui/gallery/vlog/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCancel:Landroid/widget/ImageView;

    .line 83
    sget v1, Lcom/miui/gallery/vlog/R$id;->ok:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOk:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCancel:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOk:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/miui/gallery/vlog/R$id;->iv_vlog_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlay:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->generateOperationView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOperationView:Landroid/view/View;

    .line 92
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateDisplayOperationView(Landroid/view/View;Z)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOk:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCancel:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 96
    sget-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sPixelPerMicroSecond:D

    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPixelPerMicroSeconds:D

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroid/widget/HorizontalScrollView;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->initCaptionBarView()V

    .line 100
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 101
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlay:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v4, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 102
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mBtnAdd:Landroid/widget/Button;

    invoke-static {v0, p1, v4, v4, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public isSetTopMenuView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAddCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->addCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateAddButton(J)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onAttach(Landroid/content/Context;)V

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mContext:Landroid/content/Context;

    .line 60
    instance-of v0, p1, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;->getVlogPresenter()Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    :cond_0
    return-void
.end method

.method public onCancelPressed()Z
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->changeTitleViewStatus(Z)V

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->revoke()V

    .line 326
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->hideSelf()V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;->onCancel()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClearCaptions()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->clearCaptions()V

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateAddButton(J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->btn_add:I

    if-ne v0, v1, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    .line 348
    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {p1, v2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 349
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->checkAddCaptionStatusAtTime(J)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    if-eqz p1, :cond_6

    .line 354
    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;->onAddCaption(J)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->cancel:I

    if-ne v0, v1, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->onCancelPressed()Z

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->ok:I

    if-ne v0, v1, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->onSavePressed()V

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->iv_vlog_play:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    if-ne p1, v0, :cond_6

    .line 361
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    if-nez p1, :cond_5

    return-void

    .line 364
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updatePlayViewState(Z)V

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->unSelectCaption()V

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mVlogPresenter:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->doPlayViewClickEvent()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDeleteCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->deleteCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateAddButton(J)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->changeTitleViewStatus(Z)V

    .line 144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEditCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->updateCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->changeTitleViewStatus(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateAddButton(J)V

    .line 206
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updatePlayViewIndicator(J)V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->reInit()V

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setVideoDuration(J)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->getAllCaptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setCaptions(Ljava/util/List;)V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setThumbnailImageList(Ljava/util/ArrayList;)V

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->scrollThumbAndCaptionToTime(J)V

    .line 213
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateTime(J)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->release()V

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removePlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    :goto_0
    return-void
.end method

.method public onSavePressed()V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->changeTitleViewStatus(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->hideSelf()V

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->dropSnapshot()V

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;->onSave()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateTime(J)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->showTimeView(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateAddButton(J)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public final removeOnGlobalLayoutListener()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final scrollThumbAndCaptionToTime(J)V
    .locals 2

    long-to-double p1, p1

    .line 317
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPixelPerMicroSeconds:D

    mul-double/2addr p1, v0

    double-to-int p1, p1

    const/4 p2, 0x1

    .line 318
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mScrollFromCode:Z

    .line 319
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionListView:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 320
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mScrollFromCode:Z

    return-void
.end method

.method public final seek(J)V
    .locals 1

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->validTime(J)J

    move-result-wide p1

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updatePlayViewIndicator(J)V

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateAddButton(J)V

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updateTime(J)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    return-void
.end method

.method public setCaptionManager(Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;)V
    .locals 0

    .line 375
    check-cast p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    return-void
.end method

.method public final showTimeView(Z)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateTimeView(Z)V

    return-void
.end method

.method public final updateAddButton(J)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->checkAddCaptionStatusAtTime(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mBtnAdd:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mBtnAdd:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final updatePlayViewIndicator(J)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayViewProgress(J)V

    return-void
.end method

.method public updatePlayViewState(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlayView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final updateTime(J)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateTimeView(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mCurrentTimeView:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final validTime(J)J
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
