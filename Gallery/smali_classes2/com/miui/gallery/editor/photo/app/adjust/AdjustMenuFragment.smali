.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "AdjustMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;",
            ">;"
        }
    .end annotation
.end field

.field public mImmersive:Z

.field public mLayoutBottomArea:Landroid/widget/FrameLayout;

.field public mLyaoutContentArea:Landroid/widget/FrameLayout;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOneShotAnimateListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mTitle:Landroid/widget/TextView;

.field public mTopPanel:Landroid/widget/LinearLayout;

.field public mViewAnimatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 114
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 188
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mOneShotAnimateListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;IZ)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->performItemSelect(IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mImmersive:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mImmersive:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mViewAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mViewAnimatorList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mOneShotAnimateListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->doConfig(I)V

    return-void
.end method


# virtual methods
.method public final doConfig(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v0

    const-string v1, "AdjustMenuFragment"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string p1, "no effect rendered, skip"

    .line 101
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdjustData progress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    .line 107
    iput p1, v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->setSelectedChanged()V

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public final doRender(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->setIsPlayAnimation(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mDataList:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 66
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 71
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a082a

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const p2, 0x7f0a03ed

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    const p2, 0x7f0a03ea

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0642

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 77
    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mDataList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p2, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 82
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0704b4

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 84
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v3, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-direct {v3, p2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    const p2, 0x7f0a07fb

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mTitle:Landroid/widget/TextView;

    const p2, 0x7f120a0b

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mTitle:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->performItemSelect(IZ)V

    return-void
.end method

.method public final performItemSelect(IZ)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    if-nez p2, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->doRender(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 134
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->setSelection(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02c0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120a79

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->isMid()Z

    move-result p2

    if-nez p2, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->getMax()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 146
    iget p2, v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->getMin()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMinProgress(I)V

    .line 149
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->getMax()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 150
    iget p2, v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 153
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p2, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 154
    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    return-void
.end method
