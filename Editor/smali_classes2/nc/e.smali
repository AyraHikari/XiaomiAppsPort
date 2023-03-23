.class public Lnc/e;
.super Lec/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/e$c;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lnc/b;

.field public f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

.field public g:Lgd/e;

.field public h:Lfd/k;

.field public i:Lcom/miui/gallery/vlog/home/VlogModel;

.field public j:Lgc/a$c;

.field public k:Lnc/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    const-string v0, "ClipMenuPresenter"

    .line 2
    iput-object v0, p0, Lnc/e;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lnc/e$a;

    invoke-direct {v0, p0}, Lnc/e$a;-><init>(Lnc/e;)V

    iput-object v0, p0, Lnc/e;->j:Lgc/a$c;

    .line 4
    new-instance v0, Lnc/e$b;

    invoke-direct {v0, p0}, Lnc/e$b;-><init>(Lnc/e;)V

    iput-object v0, p0, Lnc/e;->k:Lnc/e$c;

    .line 5
    iput-object p2, p0, Lnc/e;->e:Lnc/b;

    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iput-object p2, p0, Lnc/e;->f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    .line 7
    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/e;

    iput-object p1, p0, Lnc/e;->g:Lgd/e;

    .line 9
    iget-object p1, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/k;

    iput-object p1, p0, Lnc/e;->h:Lfd/k;

    .line 10
    iget-object p1, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    iget-object p2, p0, Lnc/e;->j:Lgc/a$c;

    invoke-virtual {p1, p2}, Lgc/a;->g1(Lgc/a$c;)V

    .line 11
    iget-object p1, p0, Lnc/e;->e:Lnc/b;

    iget-object p2, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p2

    invoke-virtual {p2}, Lgc/a;->V()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnc/b;->E(J)V

    .line 12
    iget-object p1, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->C()Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->f:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne p1, p2, :cond_0

    .line 13
    iget-object p1, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {p1}, Lnc/b;->l0()V

    .line 14
    :cond_0
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method private synthetic D(Lfd/l;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/e;->g:Lgd/e;

    invoke-interface {p1}, Lfd/l;->g()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lgd/e;->P(ID)V

    .line 2
    invoke-virtual {p0, p1}, Lnc/e;->L(Lfd/l;)V

    .line 3
    invoke-virtual {p0}, Lnc/e;->F()V

    return-void
.end method

.method public static synthetic k(Lnc/e;Lfd/l;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnc/e;->D(Lfd/l;D)V

    return-void
.end method

.method public static synthetic l(Lnc/e;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method public static synthetic m(Lnc/e;)Lnc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    return-object p0
.end method

.method public static synthetic n(Lnc/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lnc/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A()Lfd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->o0()Lfd/m;

    move-result-object p0

    return-object p0
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 2
    invoke-virtual {p0}, Lnc/e;->v()Lfd/l;

    move-result-object v0

    invoke-interface {v0}, Lfd/l;->g()I

    move-result v0

    .line 3
    iget-object v1, p0, Lnc/e;->f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object v2, p0, Lec/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->s(Landroid/content/Context;)Lfd/f;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnc/e;->f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lfd/f;->n(Ljava/util/List;)J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, v0}, Lnc/e;->y(I)Lfd/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/e;->L(Lfd/l;)V

    long-to-double v0, v1

    .line 6
    sget-wide v2, Lcom/miui/gallery/vlog/home/VlogConfig;->k:D

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lec/a;->i(J)V

    .line 8
    iget-object v2, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v2

    invoke-virtual {v2}, Lgc/a;->N0()V

    .line 9
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {p0, v0, v1}, Lnc/b;->c0(J)V

    .line 10
    invoke-static {}, Lkd/f;->j()V

    return-void
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result p0

    return p0
.end method

.method public E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->H0()V

    .line 2
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {p0}, Lnc/b;->O()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {p0}, Lnc/b;->n()V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->G0()V

    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->H0()V

    .line 2
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lnc/b;->Z(Z)V

    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    return-void
.end method

.method public J(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->g:Lgd/e;

    invoke-virtual {p0, p1, p2}, Lgd/e;->T(II)Z

    move-result p0

    return p0
.end method

.method public varargs K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(Lfd/l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lfd/l;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    if-eqz v0, :cond_4

    const v1, 0xf4240

    .line 4
    invoke-interface {p1, v0, v1}, Lfd/l;->U(Lfd/l;I)Z

    move-result v0

    .line 5
    iget-object p0, p0, Lnc/e;->h:Lfd/k;

    invoke-interface {p1}, Lfd/l;->g()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfd/l;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfd/l;->B()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p0, v1, v3, v2}, Lfd/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p0, p0, Lnc/e;->h:Lfd/k;

    invoke-interface {p1}, Lfd/l;->g()I

    move-result p1

    invoke-interface {p0, p1, v2, v2}, Lfd/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->v()Lxc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->v()Lxc/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxc/f;->q(J)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnc/e;->v()Lfd/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lfd/l;->g()I

    move-result v1

    .line 3
    iget-object v2, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v2

    invoke-virtual {v2}, Lgc/a;->I()V

    .line 4
    iget-object v2, p0, Lnc/e;->g:Lgd/e;

    iget-object v3, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {v3}, Lnc/b;->w()Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getSeekTime()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lgd/e;->Q(Lfd/l;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {v0}, Lnc/b;->T()Lxc/f;

    move-result-object v0

    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object v1

    sget v3, Lbc/h;->g0:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxc/f;->J(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lnc/e;->y(I)Lfd/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/e;->L(Lfd/l;)V

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p0, v1}, Lnc/e;->y(I)Lfd/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/e;->L(Lfd/l;)V

    .line 9
    iget-object v0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->G0()V

    .line 10
    iget-object v0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->N0()V

    .line 11
    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Lfd/l;->N()J

    move-result-wide v1

    long-to-double v1, v1

    sget-wide v3, Lcom/miui/gallery/vlog/home/VlogConfig;->k:D

    add-double/2addr v1, v3

    double-to-long v1, v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lec/a;->i(J)V

    .line 15
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {p0, v0, v1, v2}, Lnc/b;->p0(Lfd/l;J)V

    .line 16
    :cond_3
    invoke-static {}, Lkd/f;->n()V

    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/e;->e:Lnc/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnc/b;->Z(Z)V

    .line 2
    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->H0()V

    .line 4
    invoke-virtual {p0}, Lnc/e;->v()Lfd/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lfd/l;->g()I

    move-result v2

    .line 6
    iget-object v3, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v3

    invoke-virtual {v3}, Lgc/a;->I()V

    .line 7
    iget-object v3, p0, Lnc/e;->g:Lgd/e;

    invoke-virtual {v3, v2}, Lgd/e;->R(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v4}, Lec/a;->i(J)V

    .line 9
    iget-object v5, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {v5, v3, v4}, Lnc/b;->i(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lgc/a;->m0(I)Lfd/l;

    move-result-object v3

    invoke-interface {v3}, Lfd/l;->F()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0, v3, v4}, Lec/a;->i(J)V

    .line 12
    iget-object v5, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {v5, v3, v4}, Lnc/b;->i(J)V

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lfd/l;->y(Z)V

    .line 14
    iget-object v5, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {v5, v0, v3, v4}, Lnc/b;->d0(Lfd/l;J)V

    .line 15
    invoke-virtual {p0}, Lnc/e;->F()V

    if-lez v2, :cond_3

    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lnc/e;->y(I)Lfd/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/e;->L(Lfd/l;)V

    .line 17
    :cond_3
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/e;->e:Lnc/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnc/b;->Z(Z)V

    .line 2
    invoke-virtual {p0}, Lnc/e;->v()Lfd/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnc/e;->G()V

    .line 4
    invoke-interface {v0}, Lfd/l;->g()I

    move-result v0

    .line 5
    iget-object v1, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a;->I()V

    const-string v1, "ClipMenuPresenter"

    const-string v2, "clip doReverse"

    .line 6
    invoke-static {v1, v2}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnc/e;->g:Lgd/e;

    iget-object p0, p0, Lnc/e;->k:Lnc/e$c;

    invoke-virtual {v1, v0, p0}, Lgd/e;->S(ILnc/e$c;)V

    .line 8
    invoke-static {}, Lkd/f;->l()V

    return-void
.end method

.method public s(D)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnc/e;->v()Lfd/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v1

    new-instance v2, Lnc/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lnc/d;-><init>(Lnc/e;Lfd/l;D)V

    invoke-virtual {v1, v2}, Lgc/a;->J(Lgc/a$b;)V

    .line 3
    invoke-interface {v0}, Lfd/l;->N()J

    move-result-wide v1

    long-to-double v1, v1

    sget-wide v3, Lcom/miui/gallery/vlog/home/VlogConfig;->k:D

    add-double/2addr v1, v3

    double-to-long v1, v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lec/a;->i(J)V

    .line 5
    iget-object v3, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v3

    invoke-virtual {v3}, Lgc/a;->H0()V

    .line 6
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {p0, v0, v1, v2}, Lnc/b;->C(Lfd/l;J)V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/f;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lfd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->e:Lnc/b;

    invoke-interface {p0}, Lnc/b;->w()Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getCurrentVideoClip()Lfd/l;

    move-result-object p0

    return-object p0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Landroid/content/Context;)Lcom/miui/gallery/vlog/clip/ClipMenuModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/e;->f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iput-object p1, p0, Lnc/e;->f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    .line 3
    :cond_0
    iget-object p0, p0, Lnc/e;->f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    return-object p0
.end method

.method public y(I)Lfd/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/e;->f:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object p0, p0, Lnc/e;->i:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->u(Lgc/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
