.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lhd/c;

.field public B:Ljc/b;

.field public C:Landroidx/fragment/app/FragmentManager;

.field public D:Landroidx/fragment/app/Fragment;

.field public E:Lgc/a;

.field public F:Lfd/e;

.field public G:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

.field public H:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public I:Landroid/view/View;

.field public J:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;

.field public K:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

.field public L:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

.field public M:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

.field public N:Ljc/b$a;

.field public O:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

.field public u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

.field public v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

.field public w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

.field public x:Lgd/c;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->J:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$c;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->K:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->L:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->M:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    .line 6
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->N:Ljc/b$a;

    .line 7
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->O:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Ljc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->B:Ljc/b;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E1()V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->z:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->y1()V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C1()V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lhd/c;)Lhd/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    return-object p1
.end method

.method public static synthetic m1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x1(Z)V

    return-void
.end method

.method public static synthetic n1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->z1(J)V

    return-void
.end method

.method public static synthetic o1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    return-object p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v1(Z)V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D1(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v1}, Lxc/f;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v2}, Lxc/f;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lgd/c;->l0(FF)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A1(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->J:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->S1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;)V

    .line 9
    sget v1, Lbc/d;->F:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final C1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A1(Z)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->y:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lxc/f;->N(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x1(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxc/f;->Y(Z)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {p0}, Lxc/f;->j0()V

    return-void
.end method

.method public D0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbc/f;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->I:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbc/f;->q:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->y:Landroid/view/View;

    .line 3
    sget v0, Lbc/d;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->z:Landroid/widget/Button;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v3}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->z:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-static {v0, p1, v1, v1, v4}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 8
    sget p1, Lbc/d;->r:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->m:Landroid/view/View;

    .line 9
    sget p1, Lbc/d;->F:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->n:Landroid/widget/FrameLayout;

    .line 10
    sget p1, Lbc/d;->j:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->o:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lbc/d;->l:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->p:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lbc/d;->k:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->I:Landroid/view/View;

    sget v0, Lbc/d;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->r:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->r:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1, v1, v4}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->I:Landroid/view/View;

    sget v0, Lbc/d;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->s:Landroid/widget/ImageView;

    .line 21
    new-instance p1, Ljc/b;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljc/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->B:Ljc/b;

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->N:Ljc/b$a;

    invoke-virtual {p1, v0}, Ljc/b;->setOnTouchListener(Ljc/b$a;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    .line 25
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    invoke-virtual {p1, v0}, Lgc/a;->k1(Lgc/a$e;)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->E()Ljc/d;

    move-result-object p1

    invoke-virtual {p1}, Ljc/d;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->H:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 27
    invoke-static {}, Lwb/b;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwb/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwb/r;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->o:Landroid/view/View;

    invoke-static {p1, v1, v4}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->p:Landroid/view/View;

    invoke-static {p1, v1, v4}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q:Landroid/view/View;

    invoke-static {p0, v1, v4}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    return-void
.end method

.method public D1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a(Z)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {p0, p1}, Lxc/f;->k(Z)V

    return-void
.end method

.method public final E1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhd/c;->a:Lkc/o;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    iget-object v1, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->b()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    iget-object v2, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2}, Lkc/o;->a()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v3

    invoke-interface {v3}, Lxc/f;->E()Ljc/d;

    move-result-object v3

    invoke-virtual {v3}, Ljc/d;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v4

    invoke-interface {v4}, Lxc/f;->E()Ljc/d;

    move-result-object v4

    invoke-virtual {v4}, Ljc/d;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 7
    iget-object v5, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    iget-object v5, v5, Lhd/c;->a:Lkc/o;

    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {v6}, Lgc/a;->T()I

    move-result v6

    invoke-virtual {v5, v6}, Lkc/o;->j(I)F

    move-result v5

    mul-float/2addr v5, v4

    .line 8
    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    iget-object v6, v6, Lhd/c;->a:Lkc/o;

    iget-object v7, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {v7}, Lgc/a;->T()I

    move-result v7

    invoke-virtual {v6, v7}, Lkc/o;->h(I)F

    move-result v6

    .line 9
    invoke-static {}, Lwb/t0;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lbc/b;->i:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    const/high16 v9, 0x44870000    # 1080.0f

    div-float v9, v3, v9

    mul-float/2addr v9, v6

    mul-float/2addr v1, v9

    mul-float/2addr v2, v9

    sub-float/2addr v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v7, v7

    add-float v9, v3, v7

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    sub-float v6, v4, v5

    add-float/2addr v3, v1

    add-float/2addr v3, v7

    add-float/2addr v4, v2

    sub-float/2addr v4, v5

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->B:Ljc/b;

    invoke-virtual {p0, v0, v8}, Ljc/b;->h(Ljava/util/List;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public H0()Lec/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->H0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->k1()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->i1()Z

    move-result p0

    return p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->u:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->H1()Z

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->I0()Z

    move-result p0

    return p0
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public L0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->L0(J)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->j:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->l:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->B1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->n:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->s1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->k:I

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w1()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->q0:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->C0()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/c;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/e;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->F:Lfd/e;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a(Z)V

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lbc/f;->L:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final s1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/h;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc/h;->b0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;

    invoke-direct {v5, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    new-instance v6, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$g;

    invoke-direct {v6, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$g;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    const v3, 0x104000a

    const/high16 v4, 0x1040000

    .line 4
    invoke-static/range {v0 .. v6}, Lwb/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/h;->k2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->H0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/h;->j2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->E:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->Z0()V

    :goto_0
    return-void
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {p1}, Lxc/f;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v1}, Lxc/f;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc/b;->y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lbc/b;->z:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    int-to-float p0, p0

    sub-float/2addr v5, p0

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, p0

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x2

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, p0

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p0

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/PointF;->x:F

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v1}, Lxc/f;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v2}, Lxc/f;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lgd/c;->l0(FF)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    invoke-virtual {p1}, Lgd/c;->S()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    const-string v1, "add"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->t1(Lfd/d;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->K:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->s1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;)V

    .line 10
    sget v0, Lbc/d;->F:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A1(Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->y:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lxc/f;->N(Landroid/view/View;Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->z:Landroid/widget/Button;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    invoke-virtual {p0}, Lgd/c;->a0()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method public final w1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->G:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->F:Lfd/e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->D0(Lfd/e;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->G:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->E0(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->G:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->L:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->C0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->G:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a;->n0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->F0(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->G:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    const-string v2, "ai_caption"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    .line 8
    invoke-static {}, Lkd/f;->g()V

    return-void
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->B:Ljc/b;

    invoke-interface {v0, p0, p1}, Lxc/f;->T(Landroid/view/View;Z)V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->t:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->f1(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A1(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-direct {v2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    .line 9
    sget v4, Lbc/d;->F:I

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->O:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->v:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->y:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lxc/f;->N(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->x1(Z)V

    return-void
.end method

.method public final z1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->C:Landroidx/fragment/app/FragmentManager;

    const-string v1, "edit_caption"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->x0()Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->M:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->z0(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->B0(J)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->A:Lhd/c;

    invoke-static {p2}, Lgd/c;->Z(Lhd/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->A0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
