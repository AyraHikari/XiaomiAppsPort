.class public Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;
.super Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.source "PosterMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/collage/app/common/CollageMenuFragment<",
        "Lcom/miui/gallery/collage/core/poster/PosterPresenter;",
        "Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mDataInit:Z

.field public mDataReady:Z

.field public mInitDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mPosterMenuAdapter:Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

.field public mPosterModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mViewReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterModels:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mViewReady:Z

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mDataReady:Z

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mDataInit:Z

    .line 68
    new-instance v0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$1;-><init>(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mInitDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    .line 86
    new-instance v0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$2;-><init>(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mDataReady:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->reloadData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->notifyDataInit()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterMenuAdapter:Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;I)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->onSelectModel(I)V

    return-void
.end method


# virtual methods
.method public final notifyDataInit()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mViewReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mDataReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mDataInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->onSelectModel(I)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mDataInit:Z

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterMenuAdapter:Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

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

    check-cast p1, Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mInitDataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/core/CollagePresenter;->loadDataFromResourceAsync(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009d

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "PosterMenuFragment"

    const-string v1, "onDestroy"

    .line 118
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectModel(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/poster/PosterModel;

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    check-cast v0, Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/core/poster/PosterPresenter;->getPosterCollageLayout(Lcom/miui/gallery/collage/core/poster/PosterModel;)Lcom/miui/gallery/collage/core/layout/LayoutModel;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->getRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;->onSelectModel(Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0a041b

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 55
    new-instance p1, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterModels:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080280

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterMenuAdapter:Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    check-cast p2, Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/collage/core/CollagePresenter;->getImageCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->setImageCount(I)V

    .line 57
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 61
    iget-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036d

    invoke-direct {p2, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterMenuAdapter:Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mViewReady:Z

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->notifyDataInit()V

    return-void
.end method

.method public final reloadData()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    check-cast v0, Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/core/poster/PosterPresenter;->getPosters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->mPosterMenuAdapter:Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
