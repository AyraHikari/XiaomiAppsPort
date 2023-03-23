.class public Lkc/l;
.super Lec/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/l$a;
    }
.end annotation


# instance fields
.field public d:Lkc/f;

.field public e:Lfd/h;

.field public f:Lcom/miui/gallery/vlog/home/VlogModel;

.field public g:Lkc/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lkc/l;->d:Lkc/f;

    .line 3
    new-instance p1, Lkc/l$a;

    invoke-direct {p1, p0}, Lkc/l$a;-><init>(Lkc/l;)V

    iput-object p1, p0, Lkc/l;->g:Lkc/l$a;

    .line 4
    new-instance p2, Lkc/h;

    invoke-direct {p2, p1}, Lkc/h;-><init>(Lkc/h$a;)V

    iput-object p2, p0, Lec/a;->b:Lfc/a;

    .line 5
    iget-object p1, p0, Lec/a;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lkc/l;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/h;

    iput-object p1, p0, Lkc/l;->e:Lfd/h;

    .line 7
    new-instance p2, Lkc/i;

    invoke-direct {p2, p0}, Lkc/i;-><init>(Lkc/l;)V

    invoke-interface {p1, p2}, Lfd/h;->E(Lfd/j;)V

    return-void
.end method

.method public static synthetic k(Lkc/l;Ljava/util/ArrayList;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkc/l;->r(Ljava/util/ArrayList;Lhh/j;)V

    return-void
.end method

.method public static synthetic l(Lkc/l;)V
    .locals 0

    invoke-direct {p0}, Lkc/l;->q()V

    return-void
.end method

.method public static synthetic m(Lkc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkc/l;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkc/l;)Lkc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/l;->d:Lkc/f;

    return-object p0
.end method

.method private synthetic q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/l;->d:Lkc/f;

    invoke-interface {p0}, Lkc/f;->j()V

    return-void
.end method

.method private synthetic r(Ljava/util/ArrayList;Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkc/l;->t(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/l;->d:Lkc/f;

    invoke-interface {p0}, Lkc/f;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/a;->b:Lfc/a;

    instance-of v1, v0, Lkc/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lkc/h;

    invoke-virtual {v0, v2}, Lkc/h;->c(Lkc/h$a;)V

    .line 3
    iget-object v0, p0, Lec/a;->b:Lfc/a;

    check-cast v0, Lkc/h;

    invoke-virtual {v0}, Lkc/h;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lkc/l;->e:Lfd/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v2}, Lfd/h;->E(Lfd/j;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lkc/l;->g:Lkc/l$a;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lkc/l$a;->b()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/l;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkc/l;->d:Lkc/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkc/f;->a(Z)V

    .line 3
    iget-object p0, p0, Lkc/l;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkc/l;->d:Lkc/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkc/f;->a(Z)V

    .line 5
    iget-object p0, p0, Lkc/l;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    :goto_0
    return-void
.end method

.method public p(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkc/l;->e:Lfd/h;

    invoke-interface {p0}, Lfd/h;->A()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    check-cast v2, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lmb/e;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public t(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Lhc/a;->setDownloadState(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkc/m;->getTemplateKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lec/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, Lkd/h;->a(Landroidx/fragment/app/FragmentActivity;Lhc/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public u(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/l;->e:Lfd/h;

    invoke-interface {p0, p1, p2}, Lfd/h;->t(ZLjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/l;->e:Lfd/h;

    invoke-interface {p0, p1, p2}, Lfd/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/j;

    invoke-direct {v0, p0, p1}, Lkc/j;-><init>(Lkc/l;Ljava/util/ArrayList;)V

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

    new-instance v0, Lkc/k;

    invoke-direct {v0, p0}, Lkc/k;-><init>(Lkc/l;)V

    .line 4
    invoke-virtual {p1, v0}, Lhh/h;->g(Lmh/f;)Lkh/b;

    return-void
.end method
