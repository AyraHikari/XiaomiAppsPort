.class public Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/MenuFragment<",
        "Lbd/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/view/View;

.field public D:Lcom/miui/gallery/vlog/ratio/a$a;

.field public E:Lpd/a;

.field public m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public n:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/RatioData;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:Lgc/a;

.field public v:Z

.field public w:Lcom/miui/gallery/vlog/entity/RatioData;

.field public x:Lcom/miui/gallery/vlog/ratio/a;

.field public y:Lcom/miui/gallery/vlog/home/VlogModel;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->D:Lcom/miui/gallery/vlog/ratio/a$a;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->E:Lpd/a;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->v:Z

    return p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->v:Z

    return p1
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->x:Lcom/miui/gallery/vlog/ratio/a;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n1()V

    return-void
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->w:Lcom/miui/gallery/vlog/entity/RatioData;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    return p1
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    return v0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    return v0
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Lcom/miui/gallery/vlog/entity/RatioData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->h1(Lcom/miui/gallery/vlog/entity/RatioData;)V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/RatioAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lgc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->l1(Z)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->i1()V

    .line 2
    sget p1, Lbc/d;->v0:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lbc/d;->P:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->q:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lbc/d;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->r:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc/h;->k2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v2}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p1, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->A:Landroid/widget/FrameLayout;

    invoke-static {p0, p1, v0, v0, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    return-void
.end method

.method public bridge synthetic H0()Lec/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->k1()Lbd/a;

    move-result-object p0

    return-object p0
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->J0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->l1(Z)V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->l1(Z)V

    :cond_0
    return-void
.end method

.method public L0(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->l1(Z)V

    return-void
.end method

.method public final g1(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget v0, Lbc/h;->z1:I

    goto :goto_0

    :cond_0
    sget v0, Lbc/h;->A1:I

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget v1, Lbc/c;->J1:I

    goto :goto_1

    :cond_1
    sget v1, Lbc/c;->K1:I

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->x:Lcom/miui/gallery/vlog/ratio/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/ratio/a;->S(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgc/a;->c1(J)V

    :cond_2
    return-void
.end method

.method public final h1(Lcom/miui/gallery/vlog/entity/RatioData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->x:Lcom/miui/gallery/vlog/ratio/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->getRatio()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/a;->R(I)V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->Z:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->C:Landroid/view/View;

    .line 3
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->A:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->C:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->B:Landroid/widget/ImageView;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->Z:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->z:Landroid/view/View;

    .line 6
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->A:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->z:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->B:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    .line 17
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a(Lnd/b;)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    :cond_1
    new-instance v0, Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->E:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->y:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->v:Z

    iput v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lbd/a;

    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbd/a;->k(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->setSelection(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public k1()Lbd/a;
    .locals 1

    .line 1
    new-instance v0, Lbd/a;

    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Lbd/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayViewSelected  -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RatioMenuFragment"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/h;->k2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/h;->j2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->j(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->s:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->v:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->e1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbc/c;->L1:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->W1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbc/c;->C1:I

    const-string v5, "16:9"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->b2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbc/c;->I1:I

    const-string v5, "9:16"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->Z1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbc/c;->G1:I

    const-string v5, "3:4"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->a2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbc/c;->H1:I

    const-string v5, "4:3"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->n0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbc/c;->E1:I

    const-string v5, "2.39:1"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->X1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbc/c;->D1:I

    const-string v5, "1:1"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lbc/h;->Y1:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v3, Lbc/c;->F1:I

    const-string v4, "2.55:1"

    invoke-direct {v1, v2, v4, p0, v3}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->v0:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->f0()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->g1(I)V

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 4
    :cond_1
    invoke-static {v0}, Lkd/f;->v(Z)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->q0:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->H0()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->Z0()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->l1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->x:Lcom/miui/gallery/vlog/ratio/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/ratio/a;->Q(Lcom/miui/gallery/vlog/ratio/a$a;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->f0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->g1(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->f0()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->t:I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->l1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->y:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    const/16 p2, 0xa

    .line 4
    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/ratio/a;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->x:Lcom/miui/gallery/vlog/ratio/a;

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->D:Lcom/miui/gallery/vlog/ratio/a$a;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/ratio/a;->Q(Lcom/miui/gallery/vlog/ratio/a$a;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->x:Lcom/miui/gallery/vlog/ratio/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/ratio/a;->P()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->v:Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->f0()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->t:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->g1(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->u:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->l1(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->m1()V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->n1()V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->j1()V

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lbc/f;->Y:I

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget p0, Lbc/f;->X:I

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->z:Landroid/view/View;

    return-object p0
.end method

.method public x0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->C:Landroid/view/View;

    return-object p0
.end method
