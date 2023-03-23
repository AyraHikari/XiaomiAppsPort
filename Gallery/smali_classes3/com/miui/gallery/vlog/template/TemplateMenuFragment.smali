.class public Lcom/miui/gallery/vlog/template/TemplateMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "TemplateMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

.field public mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

.field public mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOperationView:Landroid/widget/FrameLayout;

.field public mPlayLayout:Landroid/widget/FrameLayout;

.field public mPlayView:Landroid/widget/ImageView;

.field public mPlayViewClickListener:Landroid/view/View$OnClickListener;

.field public mPostponedPosition:I

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

.field public mTargetPosition:I

.field public mTemplateItemClickPostponed:Z

.field public mZipFileConfig:Lcom/miui/gallery/vlog/template/TemplateZipFileConfig;


# direct methods
.method public static synthetic $r8$lambda$eA2jNVcQBThAiXI30_tVIyr7Nxc(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 149
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayViewClickListener:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$1;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 194
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;Landroidx/recyclerview/widget/RecyclerView;IZ)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->performTemplateItemClick(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->notifyDateSetChanged(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/template/TemplateAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mTargetPosition:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->pause()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->play()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->createPresenter()Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;
    .locals 2

    .line 72
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;)V

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 46
    sget p2, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_template_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final doPostponedItemClick()V
    .locals 3

    .line 136
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mTemplateItemClickPostponed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    .line 137
    iget v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPostponedPosition:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->performTemplateItemClick(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    .line 138
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mTemplateItemClickPostponed:Z

    :cond_0
    return-void
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mOperationView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_template_operation_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mOperationView:Landroid/widget/FrameLayout;

    .line 52
    sget v0, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mOperationView:Landroid/widget/FrameLayout;

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayView:Landroid/widget/ImageView;

    .line 58
    sget p1, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 59
    new-instance p1, Lcom/miui/gallery/vlog/template/TemplateZipFileConfig;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/template/TemplateZipFileConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mZipFileConfig:Lcom/miui/gallery/vlog/template/TemplateZipFileConfig;

    .line 60
    new-instance p1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mZipFileConfig:Lcom/miui/gallery/vlog/template/TemplateZipFileConfig;

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mOperationView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setTopView(Landroid/view/View;)V

    return-void
.end method

.method public loadRecyclerView(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;I)V"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 81
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$dimen;->vlog_common_menu_recyclerview_item_gap:I

    invoke-direct {v2, v3, v4}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateAdapter;

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/vlog/template/TemplateAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isTimelineFirstStartCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->performTemplateItemClick(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->postponePerformTemplateItemClick(I)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->updatePlayViewState(Z)V

    :cond_2
    return-void
.end method

.method public final notifyDateSetChanged(I)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 259
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 262
    iput-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->cancel()V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->destroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 251
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->isBuildingTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->updatePlayViewState(Z)V

    :cond_1
    return-void
.end method

.method public onPlaybackStopped()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->isBuildingTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->updatePlayViewState(Z)V

    :cond_1
    return-void
.end method

.method public onTimelineStarted()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onTimelineStarted()V

    const-string v0, "TemplateMenuFragment"

    const-string v1, "onTimelineStarted"

    .line 131
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->doPostponedItemClick()V

    return-void
.end method

.method public final performTemplateItemClick(Landroidx/recyclerview/widget/RecyclerView;IZ)Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->getSelection()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->isBuildingTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 174
    :cond_1
    iput p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mTargetPosition:I

    if-eqz p3, :cond_2

    .line 176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->getItem(I)Lcom/miui/gallery/vlog/template/TemplateResource;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isExtra()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 180
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloaded()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 181
    iget-object p3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 182
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->loadTemplateFiles(Lcom/miui/gallery/vlog/template/TemplateResource;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isNone()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->loadNoneTemplate()V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final postponePerformTemplateItemClick(I)V
    .locals 2

    const-string v0, "TemplateMenuFragment"

    const-string v1, "postponePerformTemplateItemClick"

    .line 103
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mTemplateItemClickPostponed:Z

    .line 105
    iput p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPostponedPosition:I

    return-void
.end method

.method public updatePlayViewState(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
