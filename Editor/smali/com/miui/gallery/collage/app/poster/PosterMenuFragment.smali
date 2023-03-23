.class public Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;
.super Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/collage/app/common/CollageMenuFragment<",
        "Lh3/b;",
        "Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public h:Ld3/b;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lf3/a$c;

.field public n:Lpd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->l:Z

    .line 6
    new-instance v0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$a;-><init>(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->m:Lf3/a$c;

    .line 7
    new-instance v0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$b;-><init>(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->n:Lpd/a;

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->k:Z

    return p1
.end method

.method public static synthetic v0(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->B0()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->z0()V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)Ld3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->h:Ld3/b;

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->A0(I)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/poster/PosterModel;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    check-cast v0, Lh3/b;

    invoke-virtual {v0, p1}, Lh3/b;->z(Lcom/miui/gallery/collage/core/poster/PosterModel;)Lcom/miui/gallery/collage/core/layout/LayoutModel;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->r0()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;->z0(Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->h:Ld3/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    check-cast p1, Lh3/b;

    iget-object p0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->m:Lf3/a$c;

    invoke-virtual {p1, p0}, Lf3/a;->n(Lf3/a$c;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, La3/f;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string p0, "PosterMenuFragment"

    const-string v0, "onDestroy"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, La3/e;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    new-instance p1, Ld3/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->i:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La3/d;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2, v0, v1}, Ld3/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->h:Ld3/b;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    check-cast p2, Lh3/b;

    invoke-virtual {p2}, Lf3/a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ld3/b;->i(I)V

    .line 4
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La3/c;->h:I

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->h:Ld3/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->j:Z

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->A0(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->l:Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->h:Ld3/b;

    iget-object p0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->n:Lpd/a;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    :cond_1
    :goto_0
    return-void
.end method
