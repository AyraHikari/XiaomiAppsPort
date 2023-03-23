.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "MattingMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;",
        "Lcom/miui/gallery/magic/matting/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public mPaintColor:Landroid/view/View;

.field public mPaintSelector:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

.field public mRadioGroup:Landroid/widget/RadioGroup;

.field public mRecyclerview:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mPaintSelector:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 163
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_matting_menu:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->getPresenterInstance()Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;
    .locals 1

    .line 158
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$VP;
    .locals 1

    .line 30
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->initListData()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 110
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_matting_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRecyclerview:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 112
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_tab_radio_group:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 113
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_matting_paint:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mPaintSelector:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    .line 114
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_paint_size_image:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mPaintColor:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$2;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mPaintSelector:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    new-instance v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$3;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->setOnPaintSelectorListener(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;)V

    .line 144
    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRecyclerview:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->onDestroy()V

    .line 173
    sget-object v0, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->cancelAll()V

    return-void
.end method
