.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Laa/h;",
        "Laa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public j:Landroid/widget/RadioGroup;

.field public k:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->k:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    return-object p0
.end method


# virtual methods
.method public C0()Laa/h;
    .locals 0

    .line 1
    new-instance p0, Laa/h;

    invoke-direct {p0}, Laa/h;-><init>()V

    return-object p0
.end method

.method public D0()Laa/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->onDestroy()V

    .line 2
    sget-object p0, Lr9/f;->b:Lr9/f;

    invoke-virtual {p0}, Lr9/f;->a()V

    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->o:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->C0()Laa/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->D0()Laa/b;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0}, Laa/b;->d()V

    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    sget v0, Lp9/g;->Q0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    sget v0, Lp9/g;->i1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->j:Landroid/widget/RadioGroup;

    .line 3
    sget v0, Lp9/g;->N0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->k:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    .line 4
    sget v0, Lp9/g;->Z0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->l:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$b;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->k:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    new-instance v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$c;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->setOnPaintSelectorListener(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;)V

    .line 7
    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
