.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;
.super Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/collage/app/common/CollageMenuFragment<",
        "Lg3/b;",
        "Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public h:Lcom/miui/gallery/collage/app/layout/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/miui/gallery/collage/render/CollageMargin;

.field public n:Lcom/miui/gallery/collage/render/CollageRatio;

.field public o:Lpd/a;

.field public p:Lf3/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->l:Z

    .line 6
    sget-object v0, Lcom/miui/gallery/collage/render/CollageMargin;->d:Lcom/miui/gallery/collage/render/CollageMargin;

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->m:Lcom/miui/gallery/collage/render/CollageMargin;

    .line 7
    sget-object v0, Lcom/miui/gallery/collage/render/CollageRatio;->d:Lcom/miui/gallery/collage/render/CollageRatio;

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->n:Lcom/miui/gallery/collage/render/CollageRatio;

    .line 8
    new-instance v0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;-><init>(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->o:Lpd/a;

    .line 9
    new-instance v0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$b;-><init>(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->p:Lf3/a$c;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->k:Z

    return p1
.end method

.method public static synthetic B0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->F0()V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->D0()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageMargin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->m:Lcom/miui/gallery/collage/render/CollageMargin;

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageMargin;)Lcom/miui/gallery/collage/render/CollageMargin;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->m:Lcom/miui/gallery/collage/render/CollageMargin;

    return-object p1
.end method

.method public static synthetic w0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->n:Lcom/miui/gallery/collage/render/CollageRatio;

    return-object p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageRatio;)Lcom/miui/gallery/collage/render/CollageRatio;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->n:Lcom/miui/gallery/collage/render/CollageRatio;

    return-object p1
.end method

.method public static synthetic y0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/app/layout/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->h:Lcom/miui/gallery/collage/app/layout/a;

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->E0(I)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->E0(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->h:Lcom/miui/gallery/collage/app/layout/a;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->o:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->r0()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;->A0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    move-object v1, v0

    check-cast v1, Lg3/b;

    check-cast v0, Lg3/b;

    invoke-virtual {v0}, Lf3/a;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lg3/b;->y(I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-direct {v1}, Lcom/miui/gallery/collage/core/layout/LayoutModel;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-direct {v1}, Lcom/miui/gallery/collage/core/layout/LayoutModel;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->h:Lcom/miui/gallery/collage/app/layout/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    check-cast p1, Lg3/b;

    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->p:Lf3/a$c;

    invoke-virtual {p1, p0}, Lf3/a;->n(Lf3/a$c;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, La3/f;->b:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget p2, La3/e;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    new-instance p1, Lcom/miui/gallery/collage/app/layout/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->i:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La3/d;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/miui/gallery/collage/app/layout/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->h:Lcom/miui/gallery/collage/app/layout/a;

    .line 3
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La3/c;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->h:Lcom/miui/gallery/collage/app/layout/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->j:Z

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->D0()V

    return-void
.end method
