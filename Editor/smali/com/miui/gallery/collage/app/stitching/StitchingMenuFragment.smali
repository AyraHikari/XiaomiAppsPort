.class public Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;
.super Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/collage/app/common/CollageMenuFragment<",
        "Li3/c;",
        "Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public i:Le3/a;

.field public j:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lf3/a$c;

.field public o:Lpd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->m:Z

    .line 6
    new-instance v0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$a;-><init>(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->n:Lf3/a$c;

    .line 7
    new-instance v0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$b;-><init>(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->o:Lpd/a;

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->l:Z

    return p1
.end method

.method public static synthetic v0(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->B0()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->z0()V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)Le3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->i:Le3/a;

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->A0(I)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->r0()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;->z0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    check-cast v0, Li3/c;

    invoke-virtual {v0}, Li3/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->i:Le3/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    check-cast p1, Li3/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->n:Lf3/a$c;

    invoke-virtual {p1, p0}, Lf3/a;->n(Lf3/a$c;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, La3/f;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, La3/e;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    new-instance p1, Le3/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->g:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La3/d;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2, v0, v1}, Le3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->i:Le3/a;

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
    iget-object p2, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->h:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->j:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->i:Le3/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->k:Z

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->A0(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->i:Le3/a;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->o:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->m:Z

    :cond_1
    :goto_0
    return-void
.end method
