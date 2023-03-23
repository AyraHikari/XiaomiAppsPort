.class public Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "BeautifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 77
    new-instance v0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mValues:[I

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;IIZ)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->performItemSelect(IIZ)V

    return-void
.end method


# virtual methods
.method public final doRender(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->clear()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mDataList:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 50
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/BeautifyView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/BeautifyView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mValues:[I

    const p2, 0x7f0a0642

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 58
    new-instance p1, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-direct {v1, p1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 68
    invoke-virtual {p0, p2, v0, v0}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->performItemSelect(IIZ)V

    return-void
.end method

.method public final performItemSelect(IIZ)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;

    .line 92
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;->setSelection(I)V

    if-nez p3, :cond_0

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->doRender(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
