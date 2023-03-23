.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lkc/n;

.field public D:Lic/c;

.field public E:Lgc/a;

.field public F:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;

.field public G:Lgd/l;

.field public H:Z

.field public I:I

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/ViewGroup;

.field public M:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

.field public N:Ldd/c;

.field public O:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;

.field public P:Lpd/a;

.field public Q:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

.field public R:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

.field public S:Lic/c$b;

.field public final m:I

.field public n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

.field public w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

.field public x:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->m:I

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->A:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->I:I

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->M:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    .line 6
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$b;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N:Ldd/c;

    .line 7
    new-instance v0, Lkc/g;

    invoke-direct {v0, p0}, Lkc/g;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->O:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;

    .line 8
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->P:Lpd/a;

    .line 9
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Q:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

    .line 10
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->R:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    .line 11
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$f;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->S:Lic/c$b;

    return-void
.end method

.method private synthetic F1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->F1(I)V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->I:I

    return p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->I:I

    return p1
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->M1(Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V

    return-void
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->L1()V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result p0

    return p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lic/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D:Lic/c;

    return-object p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->R1()V

    return-void
.end method

.method public static synthetic g1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->I1()V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G1(I)V

    return-void
.end method

.method public static synthetic m1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    return-void
.end method

.method public static synthetic o1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->H:Z

    return p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->P1()V

    return-void
.end method

.method public static synthetic r1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lgd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    return-object p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    return p1
.end method


# virtual methods
.method public final A1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {v0}, Lgd/l;->Z()Z

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->I:I

    .line 2
    sget v0, Lbc/d;->H0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    sget v1, Lbc/h;->s0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    sget v3, Lbc/h;->o0:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->I:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc/h;->i2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->M:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;)V

    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
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

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v1, v2}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    return-void
.end method

.method public final C1(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbc/d;->v1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p:Landroid/widget/TextView;

    .line 2
    sget v0, Lbc/d;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->q:Landroid/widget/TextView;

    .line 3
    sget v0, Lbc/d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->r:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->s:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->r:Landroid/widget/ImageView;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y1()V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->z1()V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->B1()V

    return-void
.end method

.method public final D1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->I:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result p0

    return p0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result p0

    return p0
.end method

.method public final G1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H0()Lec/a;
    .locals 2

    .line 1
    new-instance v0, Lkc/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkc/l;-><init>(Landroid/content/Context;Lkc/f;)V

    return-object v0
.end method

.method public H1()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u1(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->Y0()V

    .line 3
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->z:I

    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    .line 4
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->A:Z

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->t1(ZI)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->T1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x1()V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->F:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;->onCancel()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 2
    iput v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public J1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u1(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->H0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->Y0()V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v2, v0, v1}, Lgc/a;->c1(J)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->z:I

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->A:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x1()V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->z:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    invoke-virtual {v0}, Lkc/m;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result v1

    invoke-static {v0, v1}, Lkd/f;->t(Ljava/lang/String;Z)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->F:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;->a()V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->setAutoContents(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_header_tail"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->w0()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->R:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->z0(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->A0(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->y0(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method public final M1(Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    const-string v1, "HeaderTailFragment"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lec/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "fragmentManager is null"

    .line 3
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhc/a;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lhc/a;->isDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :cond_2
    iget-object v1, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v2, "type_single"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const-string v1, "single_header_tail"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->C1(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_5

    if-eqz v4, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    if-nez p3, :cond_4

    .line 9
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->w0()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->R:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    invoke-virtual {p3, v3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->z0(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;)V

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    iget p1, p1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mainTitleNumber:I

    invoke-virtual {p3, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->A0(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p3, v2}, Lgd/l;->S(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->y0(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->w:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->H0()V

    goto/16 :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->P1()V

    .line 16
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v3, p1}, Lgd/l;->g0(ZLjava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object v1, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v4, "type_double"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "double_header_tail"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 20
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->C1(I)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p3, :cond_9

    if-eqz v4, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    if-nez p3, :cond_8

    .line 22
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->w0()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    .line 23
    iget-object v4, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Q:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

    invoke-virtual {p3, v4}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->z0(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;)V

    .line 24
    :cond_8
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    iget v4, p1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mainTitleNumber:I

    iget p1, p1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->subTitleNumber:I

    invoke-virtual {p3, v4, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->A0(II)V

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p3, v2}, Lgd/l;->S(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->x0(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p3, v3}, Lgd/l;->S(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->y0(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->x:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->H0()V

    goto :goto_0

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->P1()V

    .line 30
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v2, p1}, Lgd/l;->g0(ZLjava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    goto :goto_0

    .line 32
    :cond_a
    iget-object p3, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_fixed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    if-eq p3, p2, :cond_b

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->P1()V

    .line 34
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v2, p1}, Lgd/l;->g0(ZLjava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    .line 36
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 38
    :cond_c
    iput p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    :cond_d
    return-void

    :cond_e
    :goto_1
    const-string p0, "in save progress"

    .line 39
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {v0}, Lgd/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lxc/f;->Y(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    invoke-interface {v0}, Lxc/f;->h0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lxc/f;->Y(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    invoke-interface {v0}, Lxc/f;->j0()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {v0}, Lgd/l;->T()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {v0}, Lgd/l;->W()J

    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playEffect seek to:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HeaderTailFragment"

    invoke-static {v4, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0, v2, v3}, Lgc/a;->c1(J)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->I0()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->H0()V

    .line 14
    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    div-long v9, v4, v7

    const/4 v11, 0x1

    move-wide v7, v2

    invoke-virtual/range {v6 .. v11}, Lgc/a;->p1(JJZ)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->K0()Z

    .line 16
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->O1()V

    return-void
.end method

.method public final O1()V
    .locals 0

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lkd/b;->i:Z

    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Lkd/b;->i:Z

    .line 2
    sput-boolean p0, Lkd/b;->d:Z

    const-string p0, "HeaderTailFragment"

    const-string v0, "vlog applyHeadTail"

    .line 3
    invoke-static {p0, v0}, Lkd/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q1(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_single"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    iget-object p0, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_2
    iget-object p0, p1, Lmb/e;->type:Ljava/lang/String;

    const-string p1, "type_custom"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->K0()Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a(Z)V

    return-void
.end method

.method public S1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->F:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$g;

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->setContents(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->getSelected()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->getSelected()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->M:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->q:Landroid/widget/TextView;

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->H:Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v1, Lkc/l;

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkc/l;->p(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->z:I

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 10
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->z:I

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->P:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->O:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->k(Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p1}, Lgd/l;->Z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->U1(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->z:I

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->y:I

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->v1:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->U1(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->w1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->U1(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->v1(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->m:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->H1()Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->n0:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->J1()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->q0:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lkc/l;

    invoke-virtual {p0}, Lkc/l;->o()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/MenuFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u1(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N:Ldd/c;

    invoke-virtual {v0, v1}, Lgc/a;->V0(Ldd/c;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N:Ldd/c;

    invoke-virtual {v1, v2}, Lgc/a;->V0(Ldd/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lxc/f;->Y(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v1

    invoke-interface {v1}, Lxc/f;->j0()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N:Ldd/c;

    invoke-virtual {v1, v2}, Lgc/a;->o(Ldd/c;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {v1}, Lgd/l;->R()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->U1(Z)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->y0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a(Z)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u1(Z)V

    .line 10
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->H:Z

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p1, :cond_2

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lkc/l;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc/l;->w(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    :cond_0
    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->L:Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Lkc/n;

    invoke-direct {v0}, Lkc/n;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->C:Lkc/n;

    .line 3
    new-instance v0, Lic/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->C:Lkc/n;

    invoke-direct {v0, v1, v2, v3}, Lic/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lib/c;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->D:Lic/c;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->S:Lic/c$b;

    invoke-virtual {v0, v1}, Lic/c;->z(Lic/c$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/l;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E:Lgc/a;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N:Ldd/c;

    invoke-virtual {v0, v1}, Lgc/a;->o(Ldd/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbc/f;->s:I

    goto :goto_0

    :cond_0
    sget v0, Lbc/f;->r:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u1(Z)V

    return-object p1
.end method

.method public final t1(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Q1(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p0}, Lgd/l;->j()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Q1(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->B:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lgd/l;->t(ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Q1(Lcom/miui/gallery/vlog/entity/HeaderTailData;)I

    move-result v2

    invoke-virtual {p2}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgd/l;->g0(ZLjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lkc/l;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getSub()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkc/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v0

    if-nez v0, :cond_1

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

    sget v1, Lbc/h;->e0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->z0(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lxc/f;->showCustomTitleView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->B()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->G:Lgd/l;

    invoke-virtual {v0, p1}, Lgd/l;->Q(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->N1()V

    return-void
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->J:Landroid/view/View;

    return-object p0
.end method

.method public final w1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->getContents()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->K:Landroid/view/View;

    return-object p0
.end method

.method public final x1()V
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

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lbc/f;->x:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->K:Landroid/view/View;

    .line 3
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->t:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->K:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->K:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->A1(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lbc/f;->x:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->J:Landroid/view/View;

    .line 7
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->t:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->J:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->u:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->J:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->A1(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 5
    sget v2, Lbc/b;->G:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbc/b;->x:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/b;->L:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc/b;->x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc/b;->L:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->E1()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbc/b;->A:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 16
    :goto_1
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 20
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a(Lnd/b;)V

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method
