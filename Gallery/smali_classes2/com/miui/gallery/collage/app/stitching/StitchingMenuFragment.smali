.class public Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;
.super Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.source "StitchingMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/collage/app/common/CollageMenuFragment<",
        "Lcom/miui/gallery/collage/core/stitching/StitchingPresenter;",
        "Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mBlankDivider:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

.field public mDataInit:Z

.field public mDataReady:Z

.field public mInitDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mStitchingAdapter:Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

.field public mStitchingModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;"
        }
    .end annotation
.end field

.field public mViewReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingModelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mViewReady:Z

    .line 36
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mDataReady:Z

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mDataInit:Z

    .line 67
    new-instance v0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$1;-><init>(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mInitDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    .line 85
    new-instance v0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$2;-><init>(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mDataReady:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->reloadData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->notifyDataInit()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingAdapter:Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->onSelectModel(I)V

    return-void
.end method


# virtual methods
.method public final notifyDataInit()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mViewReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mDataReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mDataInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->onSelectModel(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingAdapter:Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mDataInit:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    check-cast p1, Lcom/miui/gallery/collage/core/stitching/StitchingPresenter;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mInitDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/core/CollagePresenter;->loadDataFromResourceAsync(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSelectModel(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->getRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;->onSelectModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0a041b

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 54
    new-instance p1, Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingModelList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080280

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingAdapter:Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

    .line 55
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 58
    iget-object p2, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07036d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mBlankDivider:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 61
    iget-object p2, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingAdapter:Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mViewReady:Z

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->notifyDataInit()V

    return-void
.end method

.method public final reloadData()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    check-cast v0, Lcom/miui/gallery/collage/core/stitching/StitchingPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/core/stitching/StitchingPresenter;->getStitching()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->mStitchingAdapter:Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
