.class public Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/vlog/caption/CaptionListView;

.field public B:Landroid/content/Context;

.field public C:Lcom/miui/gallery/vlog/home/a;

.field public D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public E:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

.field public F:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

.field public G:Ldd/c;

.field public m:D

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lgd/c;

.field public z:Lgc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->n:Z

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$a;-><init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;-><init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->F:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$c;-><init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->G:Ldd/c;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/CaptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->p1()V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->w1(J)V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v1(J)V

    return-void
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->q1(J)V

    return-void
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lgd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->r1(J)V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->n:Z

    return p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->m:D

    return-wide v0
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->E:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    return-object p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lgc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->z:Lgc/a;

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u1(J)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lbc/d;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->t:Landroid/widget/TextView;

    .line 2
    sget v0, Lbc/d;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u:Landroid/widget/TextView;

    .line 3
    sget v0, Lbc/d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->p:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lbc/d;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/CaptionListView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    .line 6
    sget v0, Lbc/d;->E1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->o:Landroid/view/View;

    .line 7
    sget v0, Lbc/d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->q:Landroid/widget/ImageView;

    .line 8
    sget v1, Lbc/d;->n0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->r:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->q:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->r:Landroid/widget/ImageView;

    .line 11
    sget v0, Lbc/d;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->s:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->g1()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lxc/f;->l(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 19
    sget-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->i:D

    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->m:D

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lod/a;->h(Landroid/widget/HorizontalScrollView;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->i1()V

    .line 23
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 24
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->s:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v4, v2}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 25
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    invoke-virtual {p1, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {p1, v1, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->p:Landroid/widget/Button;

    invoke-static {p0, p1, v4, v4, v2}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    return-void
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Lec/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lxc/f;->A(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lxc/f;->l(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->U()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->z0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lxc/f;->showCustomTitleView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxc/f;->Y(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->h0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->B()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->n()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lxc/f;->Y(Z)V

    :goto_0
    return-void
.end method

.method public final g1()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbc/f;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v:Landroid/view/View;

    .line 3
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->x:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->x:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v3, v2}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->w:Landroid/widget/ImageView;

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v:Landroid/view/View;

    return-object p0
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    sget-wide v1, Lcom/miui/gallery/vlog/home/VlogConfig;->i:D

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setPixelPerMicroSeconds(D)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->z:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setVideoDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->X()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setCaptions(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a;->k0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setThumbnailImageList(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->F:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setInteractionCallback(Lcom/miui/gallery/vlog/caption/CaptionListView$g;)V

    return-void
.end method

.method public j1(Lhd/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->o(Lhd/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u1(J)V

    return-void
.end method

.method public k1()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->f1(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->f0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->h1()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->E:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;->onCancel()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->p()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u1(J)V

    return-void
.end method

.method public m1(Lhd/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->r(Lhd/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u1(J)V

    return-void
.end method

.method public n1(Lhd/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->K(Lhd/c;)V

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->f1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->h1()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->W()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->E:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;->a()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->B:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Lfc/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lfc/c;

    invoke-interface {p1}, Lfc/c;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->C:Lcom/miui/gallery/vlog/home/a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->i:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->H0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    .line 4
    sget v2, Lwb/g0;->e:I

    sget v3, Lwb/g0;->k:I

    invoke-static {p1, v2, v3}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    invoke-virtual {p1, v0, v1}, Lgd/c;->T(J)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->E:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    if-eqz p0, :cond_6

    .line 7
    invoke-interface {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;->c(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->m:I

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->k1()Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->n0:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->o1()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->Z:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->q0:I

    if-ne p1, v0, :cond_6

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->C:Lcom/miui/gallery/vlog/home/a;

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->z:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->J()V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->C:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->w()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->f1(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->f1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->G:Ldd/c;

    invoke-virtual {p1, v0}, Lgc/a;->o(Ldd/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u1(J)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v1(J)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->D()V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->W()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setVideoDuration(J)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setCaptions(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->k0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->setThumbnailImageList(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->q1(J)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->H0()V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->w1(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->E()V

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->G:Ldd/c;

    invoke-virtual {p1, p0}, Lgc/a;->V0(Ldd/c;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->G:Ldd/c;

    invoke-virtual {v0, v1}, Lgc/a;->o(Ldd/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->w1(J)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->Z(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u1(J)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final q1(J)V
    .locals 2

    long-to-double p1, p1

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->m:D

    mul-double/2addr p1, v0

    double-to-int p1, p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->n:Z

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->A:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->n:Z

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lbc/f;->p:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p2, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->z:Lgc/a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->f1(Z)V

    return-object p1
.end method

.method public final r1(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->x1(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->z:Lgc/a;

    invoke-virtual {v0, p1, p2}, Lgc/a;->c1(J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->v1(J)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u1(J)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->w1(J)V

    return-void
.end method

.method public s1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->E:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    return-void
.end method

.method public t1(Lfd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lgd/c;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    return-void
.end method

.method public final u1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->y:Lgd/c;

    invoke-virtual {v0, p1, p2}, Lgd/c;->T(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->p:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->p:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxc/f;->q(J)V

    return-void
.end method

.method public final w1(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxc/f;->A(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->t:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lkd/h;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgc/a;->W()J

    move-result-wide p1

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lkd/h;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final x1(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method
