.class public Ljd/j;
.super Lec/a;
.source ""


# instance fields
.field public d:Ljd/c;

.field public e:Lxc/f;

.field public f:Lcom/miui/gallery/vlog/home/VlogModel;

.field public g:Lkh/b;

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd/c;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljd/j;->h:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljd/j;->i:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x14

    const-wide/16 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ljd/j;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iget-object v0, p0, Lec/a;->a:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object v0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 6
    iput-object p2, p0, Ljd/j;->d:Ljd/c;

    .line 7
    instance-of p2, p1, Lxc/f;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lxc/f;

    iput-object p1, p0, Ljd/j;->e:Lxc/f;

    .line 9
    :cond_0
    new-instance p1, Ljd/e;

    new-instance p2, Ljd/j$a;

    invoke-direct {p2, p0}, Ljd/j$a;-><init>(Ljd/j;)V

    invoke-direct {p1, p2}, Ljd/e;-><init>(Ljd/e$a;)V

    iput-object p1, p0, Lec/a;->b:Lfc/a;

    return-void
.end method

.method public static synthetic k(Ljd/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/j;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Ljd/j;Ljd/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/j;->u(Ljd/l;)V

    return-void
.end method

.method public static synthetic m(Ljd/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd/l;Lhh/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd/l;Lhh/j;)V

    return-void
.end method

.method public static synthetic n(Ljd/j;)V
    .locals 0

    invoke-direct {p0}, Ljd/j;->v()V

    return-void
.end method

.method public static synthetic o(Ljd/j;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/j;->s(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljd/j;)Ljd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/j;->d:Ljd/c;

    return-object p0
.end method

.method private synthetic u(Ljd/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->A()Ljd/b;

    move-result-object v0

    iget-object v1, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->i()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lmb/e;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljd/b;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lkd/b;->g:Z

    .line 3
    iget-object p1, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lgc/a;->c1(J)V

    .line 4
    iget-object p0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->t1()V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/j;->e:Lxc/f;

    invoke-interface {v0}, Lxc/f;->g()Lxc/e;

    move-result-object v0

    invoke-interface {v0}, Lxc/e;->b()Lcc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljd/j;->e:Lxc/f;

    invoke-interface {v0}, Lxc/f;->g()Lxc/e;

    move-result-object v0

    invoke-interface {v0}, Lxc/e;->b()Lcc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcc/e;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->A()Ljd/b;

    move-result-object v0

    iget-object v1, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/b;->o(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lgc/a;->c1(J)V

    return-void
.end method

.method private synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd/l;Lhh/j;)V
    .locals 2

    const-string v0, "TemplateMenuPresenter"

    const-string v1, "loadTemplate"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->A()Ljd/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljd/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    const-string p2, "vlog loadTemplateFiles"

    .line 3
    invoke-static {v0, p2}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    sput-boolean p2, Lkd/b;->f:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p3, p0, Ljd/j;->e:Lxc/f;

    invoke-interface {p3}, Lxc/f;->g()Lxc/e;

    move-result-object p3

    invoke-interface {p3}, Lxc/e;->b()Lcc/e;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Ljd/j;->e:Lxc/f;

    invoke-interface {p3}, Lxc/f;->g()Lxc/e;

    move-result-object p3

    invoke-interface {p3}, Lxc/e;->b()Lcc/e;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcc/e;->t(ZZ)V

    .line 7
    :cond_0
    invoke-virtual {p0, p4}, Ljd/j;->q(Ljd/l;)V

    .line 8
    invoke-virtual {p0}, Ljd/j;->A()V

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljd/j;->e:Lxc/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxc/f;->s()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljd/j;->h:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->A()Ljd/b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/b;->n()V

    .line 2
    iget-object p0, p0, Ljd/j;->d:Ljd/c;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljd/c;->a(Z)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/l;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p1, v1}, Lhc/a;->setDownloadState(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljd/l;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljd/j;->r()V

    .line 2
    iget-object v0, p0, Ljd/j;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljd/j;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lec/a;->b:Lfc/a;

    instance-of v1, v0, Ljd/e;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljd/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd/e;->c(Ljd/e$a;)V

    .line 6
    iget-object p0, p0, Lec/a;->b:Lfc/a;

    check-cast p0, Ljd/e;

    invoke-virtual {p0}, Ljd/e;->b()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lec/a;->h()V

    .line 2
    iget-object p0, p0, Ljd/j;->d:Ljd/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljd/c;->a(Z)V

    return-void
.end method

.method public q(Ljd/l;)V
    .locals 2

    const-string v0, "TemplateMenuPresenter"

    const-string v1, "build"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    new-instance v1, Ljd/g;

    invoke-direct {v1, p0, p1}, Ljd/g;-><init>(Ljd/j;Ljd/l;)V

    invoke-virtual {v0, v1}, Lgc/a;->J(Lgc/a$b;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/j;->g:Lkh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ljd/j;->g:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/l;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->B()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/l;

    invoke-virtual {v2}, Ljd/l;->getNameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljd/j;->h:Z

    return p0
.end method

.method public y()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lkd/b;->f:Z

    .line 2
    iget-object v1, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->A()Ljd/b;

    move-result-object v1

    invoke-virtual {v1}, Ljd/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "TemplateMenuPresenter"

    const-string v2, "vlog loadNoneTemplate"

    .line 3
    invoke-static {v1, v2}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v0, p0, Ljd/j;->h:Z

    .line 5
    iget-object v3, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->O()V

    .line 6
    iget-object v3, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v3

    new-instance v4, Ljd/f;

    invoke-direct {v4, p0}, Ljd/f;-><init>(Ljd/j;)V

    invoke-virtual {v3, v4}, Lgc/a;->J(Lgc/a$b;)V

    .line 7
    invoke-virtual {p0}, Ljd/j;->A()V

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Ljd/j;->h:Z

    .line 9
    iget-object p0, p0, Ljd/j;->d:Ljd/c;

    invoke-interface {p0, v0}, Ljd/c;->a(Z)V

    .line 10
    invoke-static {v1, v2}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljd/l;)V
    .locals 7

    const-string v0, "TemplateMenuPresenter"

    const-string v1, "loadTemplateFiles"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lkd/b;->g:Z

    .line 3
    sput-boolean v1, Lkd/b;->b:Z

    const-string v1, "vlog select Template"

    .line 4
    invoke-static {v0, v1}, Lkd/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vlog loadTemplateFiles"

    .line 5
    invoke-static {v0, v1}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljd/j;->h:Z

    .line 7
    iget-object v0, p0, Ljd/j;->e:Lxc/f;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lxc/f;->Z()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljd/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljd/l;->getNameKey()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Ljd/j;->r()V

    .line 12
    iget-object v0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/vlog/home/VlogModel;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljd/j;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 13
    new-instance v0, Ljd/h;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljd/h;-><init>(Ljd/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd/l;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    iget-object v0, p0, Ljd/j;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 15
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 16
    new-instance v0, Ljd/i;

    invoke-direct {v0, p0}, Ljd/i;-><init>(Ljd/j;)V

    invoke-virtual {p1, v0}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object p1

    iput-object p1, p0, Ljd/j;->g:Lkh/b;

    return-void
.end method
