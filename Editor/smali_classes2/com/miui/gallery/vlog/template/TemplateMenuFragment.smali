.class public Lcom/miui/gallery/vlog/template/TemplateMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Ljd/c;


# instance fields
.field public m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

.field public o:Lic/c;

.field public p:Ljd/m;

.field public q:I

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Z

.field public v:I

.field public w:Landroid/view/View$OnClickListener;

.field public x:Lpd/a;

.field public y:Lic/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 2
    new-instance v0, Ljd/d;

    invoke-direct {v0, p0}, Ljd/d;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->w:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->x:Lpd/a;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->y:Lic/c$b;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;Landroidx/recyclerview/widget/RecyclerView;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->g1(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->e1(I)V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/template/TemplateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->q:I

    return p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->j2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ljd/j;

    invoke-virtual {p0}, Ljd/j;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->k2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ljd/j;

    invoke-virtual {p0}, Ljd/j;->A()V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc/b;->G:I

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/vlog/template/TemplateAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->x:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->C0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->g1(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->h1(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->a(Z)V

    :cond_2
    return-void
.end method

.method public D0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbc/f;->b0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->t:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lbc/d;->q0:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->r:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc/h;->k2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->r:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v1, v2}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->t:Landroid/widget/FrameLayout;

    sget v0, Lbc/d;->r0:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->s:Landroid/widget/ImageView;

    .line 8
    sget p1, Lbc/d;->w0:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 9
    new-instance p1, Ljd/m;

    invoke-direct {p1}, Ljd/m;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->p:Ljd/m;

    .line 10
    new-instance p1, Lic/c;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->p:Ljd/m;

    invoke-direct {p1, v0, v1, v2}, Lic/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lib/c;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->o:Lic/c;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->y:Lic/c$b;

    invoke-virtual {p1, v0}, Lic/c;->z(Lic/c$b;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->t:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0}, Lxc/f;->setTopView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic H0()Lec/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->f1()Ljd/j;

    move-result-object p0

    return-object p0
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Ljd/j;

    invoke-virtual {v0}, Ljd/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Ljd/j;

    invoke-virtual {v0}, Ljd/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->O0()V

    const-string v0, "TemplateMenuFragment"

    const-string v1, "onTimelineStarted"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->c1()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->v:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->g1(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    .line 3
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->u:Z

    :cond_0
    return-void
.end method

.method public final e1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f1()Ljd/j;
    .locals 2

    .line 1
    new-instance v0, Ljd/j;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ljd/j;-><init>(Landroid/content/Context;Ljd/c;)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView;IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->getSelection()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Ljd/j;

    invoke-virtual {v0}, Ljd/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->q:I

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g(I)Ljd/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljd/l;->isExtra()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p1}, Lhc/a;->isDownloaded()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ljd/j;

    invoke-virtual {p0, p1}, Ljd/j;->z(Ljd/l;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->o:Lic/c;

    invoke-virtual {p0, p1, p2}, Lic/c;->n(Lmb/d;I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljd/l;->isNone()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ljd/j;

    invoke-virtual {p0}, Ljd/j;->y()V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljd/l;->getNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/f;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h1(I)V
    .locals 2

    const-string v0, "TemplateMenuFragment"

    const-string v1, "postponePerformTemplateItemClick"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->u:Z

    .line 3
    iput p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->v:I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->n:Lcom/miui/gallery/vlog/template/TemplateAdapter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->o:Lic/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lic/c;->l()V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {p0}, Lec/a;->c()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lbc/f;->a0:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method
