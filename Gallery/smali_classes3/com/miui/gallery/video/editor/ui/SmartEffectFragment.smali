.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;
.super Lcom/miui/gallery/video/editor/ui/MenuFragment;
.source "SmartEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;,
        Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

.field public mCancelView:Landroid/view/View;

.field public mLayout:Landroid/view/View;

.field public mLoadSmartEffectTemplateTask:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

.field public mOkView:Landroid/view/View;

.field public mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

.field public mSavedSelectedSmartEffectIndex:I

.field public mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

.field public mSmartEffectManager:Lcom/miui/gallery/video/editor/manager/SmartEffectManager;

.field public mSmartEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/SmartEffect;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;

.field public mToast:Landroid/widget/Toast;

.field public mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

.field public mVideoTotalTime:I


# direct methods
.method public static synthetic $r8$lambda$BOkdInpV7t4md5Lu8lBiP-o6F7Y(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZiHe6nBe-j6Ao4cRtfMJTdNLQnQ(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;-><init>()V

    const-string v0, "SmartEffectFragment"

    .line 51
    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSmartEffects:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLoadSmartEffectTemplateTask:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/manager/SmartEffectManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSmartEffectManager:Lcom/miui/gallery/video/editor/manager/SmartEffectManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSmartEffects:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->updateSelectedItemPosition(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mVideoTotalTime:I

    return p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->doApply()Z

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->doCancel()Z

    return-void
.end method


# virtual methods
.method public doApply()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const-string v0, "SmartEffectFragment"

    const-string v1, "doApply: videoEditor is null."

    .line 167
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->saveEditState()V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSavedSelectedSmartEffectIndex:I

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    const/4 v0, 0x1

    return v0
.end method

.method public doCancel()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const-string v0, "SmartEffectFragment"

    const-string v1, "doCancel: videoEditor is null."

    .line 179
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->restoreEditState()V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$2;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result v0

    return v0
.end method

.method public getEffectId()I
    .locals 1

    const v0, 0x7f0a08c1

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mOkView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mCancelView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;)V

    return-void
.end method

.method public final initRecyclerView(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0642

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    .line 96
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 97
    new-instance v0, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    new-instance p1, Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSmartEffects:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    .line 105
    new-instance v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    iget v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSavedSelectedSmartEffectIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    return-void
.end method

.method public isHighFrames()Z
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoFrames()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public loadResourceData()V
    .locals 3

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    .line 203
    new-instance v0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->getEffectId()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;-><init>(ILcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    .line 204
    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public notifyDateSetChanged(I)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;

    invoke-direct {p1}, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSmartEffectManager:Lcom/miui/gallery/video/editor/manager/SmartEffectManager;

    .line 74
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;->initDataWithBgColor()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mSmartEffects:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 79
    new-instance p1, Lcom/miui/gallery/video/editor/ui/menu/SmartEffectView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/miui/gallery/video/editor/ui/menu/SmartEffectView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLayout:Landroid/view/View;

    const p3, 0x7f0a015e

    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mCancelView:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLayout:Landroid/view/View;

    const p3, 0x7f0a0581

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mOkView:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLayout:Landroid/view/View;

    const p3, 0x7f0a07fb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mTitleView:Landroid/widget/TextView;

    .line 83
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120f75

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mVideoTotalTime:I

    .line 85
    new-instance p1, Lcom/miui/gallery/video/editor/factory/SmartEffectFactory;

    invoke-direct {p1}, Lcom/miui/gallery/video/editor/factory/SmartEffectFactory;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    .line 86
    new-instance p1, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {p1, p2, p3, v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    .line 87
    new-instance p1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    invoke-direct {p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLoadSmartEffectTemplateTask:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->initRecyclerView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->initListener()V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->loadResourceData()V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLayout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 343
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 349
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 353
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->cancel()V

    .line 357
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLoadSmartEffectTemplateTask:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->cancel()V

    .line 361
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mLoadSmartEffectTemplateTask:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    :cond_4
    return-void
.end method

.method public final refreshData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;->getLocalTemplateEntities(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-static {v0}, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;->loadSmartEffects(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->checkExpiredAsset(Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;)V

    return-void
.end method

.method public final updateSelectedItemPosition(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    :cond_0
    return-void
.end method
