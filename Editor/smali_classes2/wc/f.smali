.class public Lwc/f;
.super Lec/a;
.source ""


# instance fields
.field public d:Lwc/b;

.field public e:Lfd/g;

.field public f:Lcom/miui/gallery/vlog/home/VlogModel;

.field public g:Z

.field public h:Lcom/miui/gallery/vlog/entity/FilterData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc/b;Lwc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lwc/f;->d:Lwc/b;

    .line 3
    new-instance p1, Lwc/c;

    new-instance p2, Lwc/f$a;

    invoke-direct {p2, p0}, Lwc/f$a;-><init>(Lwc/f;)V

    invoke-direct {p1, p2}, Lwc/c;-><init>(Lwc/c$a;)V

    iput-object p1, p0, Lec/a;->b:Lfc/a;

    .line 4
    iget-object p1, p0, Lec/a;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/g;

    iput-object p1, p0, Lwc/f;->e:Lfd/g;

    .line 6
    invoke-interface {p1}, Lfd/g;->s()Z

    move-result p1

    iput-boolean p1, p0, Lwc/f;->g:Z

    return-void
.end method

.method public static synthetic k(Lwc/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/f;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lwc/f;Ljava/util/List;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/f;->u(Ljava/util/List;Lhh/j;)V

    return-void
.end method

.method public static synthetic m(Lwc/f;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/f;->w(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lwc/f;)Lwc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/f;->d:Lwc/b;

    return-object p0
.end method

.method private synthetic u(Ljava/util/List;Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/f;->w(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/f;->d:Lwc/b;

    invoke-interface {p0}, Lwc/b;->e()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/d;

    invoke-direct {v0, p0, p1}, Lwc/d;-><init>(Lwc/f;Ljava/util/List;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    new-instance v0, Lwc/e;

    invoke-direct {v0, p0}, Lwc/e;-><init>(Lwc/f;)V

    .line 4
    invoke-virtual {p1, v0}, Lhh/h;->g(Lmh/f;)Lkh/b;

    return-void
.end method

.method public B(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/f;->e:Lfd/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result p1

    :goto_0
    invoke-interface {v0, p1}, Lfd/g;->I(I)V

    .line 2
    iget-object p1, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->M()V

    .line 3
    invoke-virtual {p0}, Lwc/f;->z()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwc/f;->h:Lcom/miui/gallery/vlog/entity/FilterData;

    return-void
.end method

.method public o(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwc/f;->h:Lcom/miui/gallery/vlog/entity/FilterData;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result v1

    .line 4
    iget-object v2, p0, Lwc/f;->e:Lfd/g;

    invoke-virtual {p1}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lwc/f;->g:Z

    invoke-interface {v2, v0, v1, p1, v3}, Lfd/g;->J(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 5
    iget-object p0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/VlogModel;->M(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/f;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwc/f;->g:Z

    .line 2
    iget-object v0, p0, Lwc/f;->h:Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-virtual {p0, v0}, Lwc/f;->o(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 3
    iget-object v0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->M()V

    .line 4
    iget-boolean p0, p0, Lwc/f;->g:Z

    return p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc/f;->d:Lwc/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwc/b;->a(Z)V

    .line 3
    iget-object p0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwc/f;->d:Lwc/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwc/b;->a(Z)V

    .line 5
    iget-object p0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    :goto_0
    return-void
.end method

.method public r(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/f;->e:Lfd/g;

    invoke-interface {v0}, Lfd/g;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/FilterData;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lwc/f;->e:Lfd/g;

    invoke-interface {v3}, Lfd/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/f;->e:Lfd/g;

    invoke-interface {p0}, Lfd/g;->z()I

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/f;->e:Lfd/g;

    invoke-interface {p0}, Lfd/g;->s()Z

    move-result p0

    return p0
.end method

.method public final w(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/FilterData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwc/g;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v2}, Lhc/a;->setDownloadState(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/FilterData;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/FilterData;->getTemplateKey()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "-"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 11
    iget-object v3, p0, Lec/a;->a:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    aget-object v4, v1, v2

    invoke-static {v3, v0, v4}, Lkd/h;->a(Landroidx/fragment/app/FragmentActivity;Lhc/a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lec/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, Lkd/h;->a(Landroidx/fragment/app/FragmentActivity;Lhc/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwc/f;->h:Lcom/miui/gallery/vlog/entity/FilterData;

    .line 2
    iget-object v0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 3
    iget-object v0, p0, Lwc/f;->e:Lfd/g;

    invoke-interface {v0}, Lfd/g;->k()V

    .line 4
    iget-object v0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->N0()V

    .line 5
    iget-object p0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/home/VlogModel;->M(Z)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc/f;->d:Lwc/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwc/b;->a(Z)V

    .line 3
    iget-object p0, p0, Lwc/f;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/f;->d:Lwc/b;

    invoke-virtual {p0}, Lec/a;->e()Z

    move-result p0

    invoke-interface {v0, p0}, Lwc/b;->a(Z)V

    return-void
.end method
