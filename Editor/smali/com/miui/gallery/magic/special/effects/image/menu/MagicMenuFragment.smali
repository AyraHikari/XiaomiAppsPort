.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lea/j;",
        "Lea/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public E0()Lea/j;
    .locals 0

    .line 1
    new-instance p0, Lea/j;

    invoke-direct {p0}, Lea/j;-><init>()V

    return-object p0
.end method

.method public F0()Lea/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->w:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->E0()Lea/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->F0()Lea/b;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    invoke-interface {p0}, Lea/b;->b()V

    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    sget v0, Lp9/g;->e1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
