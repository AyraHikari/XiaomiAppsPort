.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;
.super Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.source "LayoutMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/collage/app/common/CollageMenuFragment<",
        "Lcom/miui/gallery/collage/core/layout/LayoutPresenter;",
        "Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mCollageMargin:Lcom/miui/gallery/collage/render/CollageMargin;

.field public mCollageRatio:Lcom/miui/gallery/collage/render/CollageRatio;

.field public mDataInit:Z

.field public mDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

.field public mDataReady:Z

.field public mLayoutMenuAdapter:Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

.field public mLayoutModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mViewReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutModels:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mViewReady:Z

    .line 35
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataReady:Z

    .line 36
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataInit:Z

    .line 37
    sget-object v0, Lcom/miui/gallery/collage/render/CollageMargin;->NONE:Lcom/miui/gallery/collage/render/CollageMargin;

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mCollageMargin:Lcom/miui/gallery/collage/render/CollageMargin;

    .line 38
    sget-object v0, Lcom/miui/gallery/collage/render/CollageRatio;->RATIO_3_4:Lcom/miui/gallery/collage/render/CollageRatio;

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mCollageRatio:Lcom/miui/gallery/collage/render/CollageRatio;

    .line 91
    new-instance v0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;-><init>(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 135
    new-instance v0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$2;-><init>(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageMargin;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mCollageMargin:Lcom/miui/gallery/collage/render/CollageMargin;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageMargin;)Lcom/miui/gallery/collage/render/CollageMargin;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mCollageMargin:Lcom/miui/gallery/collage/render/CollageMargin;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageRatio;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mCollageRatio:Lcom/miui/gallery/collage/render/CollageRatio;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageRatio;)Lcom/miui/gallery/collage/render/CollageRatio;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mCollageRatio:Lcom/miui/gallery/collage/render/CollageRatio;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutMenuAdapter:Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->onSelectModel(I)V

    return-void
.end method

.method public static synthetic access$402(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataReady:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->reloadData()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->notifyDataInit()V

    return-void
.end method


# virtual methods
.method public final notifyDataInit()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mViewReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->onSelectModel(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutMenuAdapter:Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataInit:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    check-cast p1, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/core/CollagePresenter;->loadDataFromResourceAsync(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0099

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSelectModel(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->getRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;->onSelectModel(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const p2, 0x7f0a01b3

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 55
    new-instance p1, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutModels:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080280

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutMenuAdapter:Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

    .line 56
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutMenuAdapter:Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mViewReady:Z

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->notifyDataInit()V

    return-void
.end method

.method public final reloadData()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;

    check-cast v0, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/core/CollagePresenter;->getImageCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;->getLayouts(I)Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-direct {v1}, Lcom/miui/gallery/collage/core/layout/LayoutModel;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    new-instance v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-direct {v1}, Lcom/miui/gallery/collage/core/layout/LayoutModel;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->mLayoutMenuAdapter:Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
