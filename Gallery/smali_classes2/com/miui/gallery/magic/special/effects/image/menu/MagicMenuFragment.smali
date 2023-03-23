.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "MagicMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;",
        "Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public lastFilterName:Ljava/lang/String;

.field public mRecycle:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->lastFilterName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->mRecycle:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->lastFilterName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 100
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_special_effects_menu:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->getPresenterInstance()Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;
    .locals 1

    .line 95
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;
    .locals 1

    .line 24
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->loadListData()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 79
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->mRecycle:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 81
    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->mRecycle:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
