.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "HeaderTailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;
    }
.end annotation


# instance fields
.field public final ITEM_CUSTOM_POSITION:I

.field public mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

.field public mCachedCustomContent:Ljava/lang/String;

.field public mCachedHeaderMode:Z

.field public mCachedPosition:I

.field public mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;

.field public mCancel:Landroid/widget/ImageView;

.field public mCurrentTabLayoutIndex:I

.field public mDoubleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

.field public mFragmentContainer:Landroid/view/ViewGroup;

.field public mHeaderButton:Landroid/widget/TextView;

.field public mHeaderTailDoubleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

.field public mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

.field public mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

.field public mHeaderTailZipFileConfig:Lcom/miui/gallery/vlog/caption/HeaderTailZipFileConfig;

.field public mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

.field public mIsProcessingData:Z

.field public mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mOk:Landroid/widget/ImageView;

.field public mOnItemSelectListener:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;

.field public mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

.field public mOperationView:Landroid/view/View;

.field public mPlayLayout:Landroid/widget/FrameLayout;

.field public mPlayView:Landroid/widget/ImageView;

.field public mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

.field public mSelectPosition:I

.field public mSeparatedView:Landroid/view/View;

.field public mSingleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

.field public mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

.field public mTailButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$d_Jn-3CsE6LnsaQaSHu0c568dz4(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->lambda$new$0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->ITEM_CUSTOM_POSITION:I

    .line 73
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedHeaderMode:Z

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCurrentTabLayoutIndex:I

    .line 220
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

    .line 237
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    .line 542
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOnItemSelectListener:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;

    .line 555
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 687
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mDoubleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

    .line 711
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSingleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    .line 774
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCurrentTabLayoutIndex:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCurrentTabLayoutIndex:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->performSelectedItem(Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->getCustomItemContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->openCustomHeaderTail()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isHeaderMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->resume()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->onCustomItemSelected()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->onTitleSingleFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->notifyDateSetChanged(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mTailButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mIsProcessingData:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->printLogStart()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    return p1
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updatePlayViewState(Z)V

    .line 547
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyHeaderTail(ZI)V
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 486
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->resourceType(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->removeHeaderTail()V

    return-void

    .line 491
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->resourceType(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 492
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedCustomContent:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setCustomHeaderTail(ZLjava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->resourceType(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I

    move-result v2

    invoke-virtual {p2}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 496
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getSub()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->setHeaderTailText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final changeTitleViewStatus(Z)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideApplyView()V

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_caption_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getTitleViewWithCustomTitle(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showCustomTitleView(Landroid/view/View;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideCustomTitleView()V

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showApplyView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 2

    .line 132
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;)V

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 88
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mFragmentContainer:Landroid/view/ViewGroup;

    .line 89
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailZipFileConfig;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailZipFileConfig;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailZipFileConfig:Lcom/miui/gallery/vlog/caption/HeaderTailZipFileConfig;

    .line 90
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailZipFileConfig:Lcom/miui/gallery/vlog/caption/HeaderTailZipFileConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0x8

    .line 93
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_header_tail_single_edit_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_header_tail_layout:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 97
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->changeTitleViewStatus(Z)V

    return-object p1
.end method

.method public final exchangeHeaderTail(Z)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->exchangeHeaderTail(Z)V

    .line 525
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    return-void
.end method

.method public final getCustomItemContent()Ljava/lang/String;
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 752
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v1, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v2, "type_custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getContents()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOperationView:Landroid/view/View;

    return-object v0
.end method

.method public getSeparatedView()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSeparatedView:Landroid/view/View;

    return-object v0
.end method

.method public final hideSelf()V
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final initDirectionView()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_title_top_view:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mFragmentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSeparatedView:Landroid/view/View;

    .line 156
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSeparatedView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayView:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSeparatedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->initSlideSwitchView(Landroid/view/View;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_title_top_view:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mFragmentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOperationView:Landroid/view/View;

    .line 161
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOperationView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayView:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOperationView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->initSlideSwitchView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final initRecyclerView()V
    .locals 8

    .line 170
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 175
    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_common_menu_recyclerview_item_gap:I

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_common_recycler_item_size:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/miui/gallery/vlog/R$dimen;->vlog_filter_recycler_view_padding_top:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 183
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_common_recycler_item_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/vlog/R$dimen;->vlog_filter_recycler_view_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_head_tail_content_margin_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 185
    :goto_1
    invoke-virtual {v0, v3, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 191
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 192
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->setOrientationProvider(Lcom/miui/gallery/widget/OrientationProvider;)V

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public final initSlideSwitchView(Landroid/view/View;)V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->hasTail()Z

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCurrentTabLayoutIndex:I

    .line 212
    sget v0, Lcom/miui/gallery/vlog/R$id;->slide_switch_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_film_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_end_of_film:I

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->initTexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCurrentTabLayoutIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_text_head_tail_choose:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;)V

    return-void
.end method

.method public final initTopOperationView()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
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

    .line 206
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 103
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderButton:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_tail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mTailButton:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/miui/gallery/vlog/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCancel:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/miui/gallery/vlog/R$id;->ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOk:Landroid/widget/ImageView;

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderButton:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mTailButton:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCancel:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOk:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->initDirectionView()V

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->initRecyclerView()V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->initTopOperationView()V

    return-void
.end method

.method public final isClickSelectedData(I)Z
    .locals 1

    .line 539
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isHeaderMode()Z
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCurrentTabLayoutIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public isSetTopMenuView()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    return v0
.end method

.method public final isSingleVideoEdit()Z
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 520
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v0

    return v0
.end method

.method public loadRecyclerView(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOnItemSelectListener:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setOnItemSelectListener(Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;)V

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->hasTail()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updateHeaderTailBtn(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updateSelectItem()V

    return-void
.end method

.method public final notifyDateSetChanged(I)V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCancelPressed()Z
    .locals 2

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->changeTitleViewStatus(Z)V

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resetTimelineInout()V

    .line 432
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedPosition:I

    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    .line 433
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedHeaderMode:Z

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->applyHeaderTail(ZI)V

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedCustomContent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updateCustomItemContent(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v0, :cond_0

    .line 436
    iget v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->hideSelf()V

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;->onCancel()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->vlog_caption_header:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isHeaderMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 462
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updateHeaderTailBtn(Z)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->exchangeHeaderTail(Z)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->vlog_caption_tail:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isHeaderMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 465
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updateHeaderTailBtn(Z)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->exchangeHeaderTail(Z)V

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->cancel:I

    if-ne v0, v1, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->onCancelPressed()Z

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->ok:I

    if-ne v0, v1, :cond_3

    .line 470
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->onSavePressed()V

    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    if-ne p1, v0, :cond_4

    .line 472
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->doPlayViewClickEvent()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/MenuFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCustomItemSelected()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 771
    iput v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->changeTitleViewStatus(Z)V

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removePlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 317
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 277
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removePlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressView()V

    goto :goto_1

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlaybackCallback:Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    .line 284
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getHeaderTailStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updateHeaderTailBtn(Z)V

    .line 285
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updatePlayViewState(Z)V

    .line 287
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 289
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->changeTitleViewStatus(Z)V

    .line 290
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mIsProcessingData:Z

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->updateDataList(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackStopped()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onRemoveHeadTail()V
    .locals 2

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedPosition:I

    .line 323
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    .line 324
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onSavePressed()V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->changeTitleViewStatus(Z)V

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resetTimelineInout()V

    .line 449
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedPosition:I

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isHeaderMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedHeaderMode:Z

    .line 451
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->getCustomItemContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedCustomContent:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->hideSelf()V

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;->onSave()V

    :cond_0
    return-void
.end method

.method public final onTitleSingleFinished(Ljava/lang/String;)V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 735
    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->setAutoContents(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    :cond_0
    return-void
.end method

.method public final openCustomHeaderTail()V
    .locals 3

    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_header_tail"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    if-nez v0, :cond_1

    .line 611
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->newInstance()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    .line 612
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSingleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->setTitleSingleEditorCallback(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->setWordLimit(I)V

    .line 615
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->setContent(Ljava/lang/String;)V

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public final performSelectedItem(Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V
    .locals 6

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    const-string v1, "HeaderTailFragment"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 630
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "fragmentManager is null"

    .line 632
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 635
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 636
    :cond_2
    iget-object v1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v2, "type_single"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const-string v1, "single_header_tail"

    .line 637
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 638
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isClickSelectedData(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_5

    if-eqz v4, :cond_3

    return-void

    .line 642
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    if-nez p3, :cond_4

    .line 643
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->newInstance()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    .line 644
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSingleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    invoke-virtual {p3, v3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->setTitleSingleEditorCallback(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;)V

    .line 646
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    iget p1, p1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mainTitleNumber:I

    invoke-virtual {p3, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->setWordLimit(I)V

    .line 647
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p3, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getHeaderTailText(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->setContent(Ljava/lang/String;)V

    .line 648
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailSingleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 649
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto/16 :goto_0

    .line 651
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->printLogStart()V

    .line 652
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isHeaderMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v3, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    goto/16 :goto_0

    .line 655
    :cond_6
    iget-object v1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v4, "type_double"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "double_header_tail"

    .line 656
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 657
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isClickSelectedData(I)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p3, :cond_9

    if-eqz v4, :cond_7

    return-void

    .line 661
    :cond_7
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailDoubleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    if-nez p3, :cond_8

    .line 662
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->newInstance()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailDoubleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    .line 663
    iget-object v4, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mDoubleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

    invoke-virtual {p3, v4}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->setTitleSubEditorCallback(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;)V

    .line 665
    :cond_8
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailDoubleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    iget v4, p1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mainTitleNumber:I

    iget p1, p1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->subTitleNumber:I

    invoke-virtual {p3, v4, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->setWordLimit(II)V

    .line 666
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailDoubleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p3, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getHeaderTailText(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->setContent(Ljava/lang/String;)V

    .line 667
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailDoubleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p3, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getHeaderTailText(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->setSub(Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailDoubleDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 669
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto :goto_0

    .line 671
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->printLogStart()V

    .line 672
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isHeaderMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v2, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    goto :goto_0

    .line 675
    :cond_a
    iget-object p3, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v0, "type_fixed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    if-eq p3, p2, :cond_b

    .line 676
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->printLogStart()V

    .line 677
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isHeaderMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v2, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    .line 680
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p1, :cond_c

    .line 681
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 683
    :cond_c
    iput p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    :cond_d
    return-void

    :cond_e
    :goto_1
    const-string p1, "in save progress"

    .line 627
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playEffect()V
    .locals 12

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->hasHeaderTail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideProgressView()V

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressView()V

    .line 395
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getInPoint()J

    move-result-wide v2

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getOutPoint()J

    move-result-wide v4

    .line 397
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playEffect seek to:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HeaderTailFragment"

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    goto :goto_1

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 403
    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    div-long v9, v4, v7

    const/4 v11, 0x1

    move-wide v7, v2

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setTimelineInout(JJZ)V

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->playbackTimeline()Z

    .line 407
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->updatePlayViewState(Z)V

    .line 408
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->printLogEnd()V

    return-void
.end method

.method public final printLogEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 535
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_HEADTAIL:Z

    return-void
.end method

.method public final printLogStart()V
    .locals 2

    const/4 v0, 0x0

    .line 529
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_HEADTAIL:Z

    .line 530
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_HEADTAIL:Z

    const-string v0, "HeaderTailFragment"

    const-string v1, "vlog applyHeadTail"

    .line 531
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resourceType(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I
    .locals 2

    .line 416
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_single"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 418
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 420
    :cond_1
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 422
    :cond_2
    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v0, "type_custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final resume()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->playbackTimeline()Z

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;

    return-void
.end method

.method public final updateCustomItemContent(Ljava/lang/String;)V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 762
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v1, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v2, "type_custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->setContents(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateHeaderTailBtn(Z)V
    .locals 3

    .line 503
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->getSelected()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->getSelected()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;)V

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    .line 509
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;)V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mHeaderButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mTailButton:Landroid/widget/TextView;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public updatePlayViewState(Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public updateSelectItem()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 341
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mIsProcessingData:Z

    .line 342
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v1, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    .line 343
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->findIndexByLabel(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 345
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedPosition:I

    .line 346
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->isSingleVideoEdit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 353
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mSelectPosition:I

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->playEffect()V

    .line 358
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 359
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->mCachedPosition:I

    return-void
.end method
