.class public final Lub/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lub/d;

.field public c:Lub/f;

.field public d:Lub/g;

.field public e:Lub/e;

.field public final f:Lub/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lub/n;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lub/o;

    invoke-direct {v0}, Lub/o;-><init>()V

    iput-object v0, p0, Lub/n;->f:Lub/o;

    return-void
.end method


# virtual methods
.method public final a(Lub/d;Lub/f;Lub/g;)Lub/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/n;->f:Lub/o;

    invoke-virtual {v0, p1}, Lub/o;->m(Lub/d;)V

    .line 2
    iget-object p1, p0, Lub/n;->f:Lub/o;

    invoke-virtual {p1, p2}, Lub/o;->p(Lub/f;)V

    .line 3
    iget-object p1, p0, Lub/n;->f:Lub/o;

    invoke-virtual {p1, p3}, Lub/o;->o(Lub/g;)V

    .line 4
    iget-object p0, p0, Lub/n;->f:Lub/o;

    return-object p0
.end method

.method public final b(I)Lub/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->d:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->i:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->k:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lub/n;->b:Lub/d;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lub/j;

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lub/j;

    invoke-direct {p1}, Lub/j;-><init>()V

    iput-object p1, p0, Lub/n;->b:Lub/d;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->j:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 6
    :cond_4
    iget-object p1, p0, Lub/n;->b:Lub/d;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lub/l;

    if-eqz v0, :cond_5

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lub/l;

    invoke-direct {p1}, Lub/l;-><init>()V

    iput-object p1, p0, Lub/n;->b:Lub/d;

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final c(Landroid/content/res/Configuration;)Lub/d;
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lub/n;->b(I)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/d;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lub/n;->b(I)Lub/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lub/n;->d(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lub/n;->j(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/f;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lub/n;->l(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/g;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lub/n;->a(Lub/d;Lub/f;Lub/g;)Lub/o;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/miui/gallery/strategy/IStrategyFollower;Landroid/content/res/Configuration;)Lub/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lub/n;->c(Landroid/content/res/Configuration;)Lub/d;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lub/n;->j(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lub/n;->l(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/g;

    move-result-object p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lub/n;->a(Lub/d;Lub/f;Lub/g;)Lub/o;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/miui/gallery/strategy/IStrategyFollower;Z)Lub/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lub/n;->d(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lub/n;->k(Z)Lub/f;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lub/n;->l(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/g;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lub/n;->a(Lub/d;Lub/f;Lub/g;)Lub/o;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)Lub/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->d:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->p:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lub/n;->e:Lub/e;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lub/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lub/n;->f:Lub/o;

    invoke-virtual {p0, p1}, Lub/o;->n(Lub/e;)Lub/o;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Lub/c;

    invoke-direct {p1}, Lub/c;-><init>()V

    iput-object p1, p0, Lub/n;->e:Lub/e;

    .line 6
    iget-object p0, p0, Lub/n;->f:Lub/o;

    invoke-virtual {p0, p1}, Lub/o;->n(Lub/e;)Lub/o;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->q:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget-object p1, p0, Lub/n;->e:Lub/e;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lub/p;

    if-eqz v0, :cond_5

    .line 9
    iget-object p0, p0, Lub/n;->f:Lub/o;

    invoke-virtual {p0, p1}, Lub/o;->n(Lub/e;)Lub/o;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Lub/p;

    invoke-direct {p1}, Lub/p;-><init>()V

    iput-object p1, p0, Lub/n;->e:Lub/e;

    .line 11
    iget-object p0, p0, Lub/n;->f:Lub/o;

    invoke-virtual {p0, p1}, Lub/o;->n(Lub/e;)Lub/o;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public i(ZLandroid/content/res/Configuration;)Lub/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lub/n;->c(Landroid/content/res/Configuration;)Lub/d;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lub/n;->k(Z)Lub/f;

    move-result-object p1

    .line 3
    invoke-static {}, Lwb/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lub/n;->m(Z)Lub/g;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lub/n;->a(Lub/d;Lub/f;Lub/g;)Lub/o;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/f;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lub/n;->k(Z)Lub/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Z)Lub/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->d:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->f:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->g:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lub/n;->c:Lub/f;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lub/h;

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lub/h;

    invoke-direct {p1}, Lub/h;-><init>()V

    iput-object p1, p0, Lub/n;->c:Lub/f;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->h:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 6
    :cond_4
    iget-object p1, p0, Lub/n;->c:Lub/f;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lub/i;

    if-eqz v0, :cond_5

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lub/i;

    invoke-direct {p1}, Lub/i;-><init>()V

    iput-object p1, p0, Lub/n;->c:Lub/f;

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final l(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lwb/b;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lub/n;->m(Z)Lub/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Z)Lub/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->d:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lub/n;->a:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->l:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->m:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lub/n;->d:Lub/g;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lub/m;

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lub/m;

    invoke-direct {p1}, Lub/m;-><init>()V

    iput-object p1, p0, Lub/n;->d:Lub/g;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lub/n;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->n:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 6
    :cond_4
    iget-object p1, p0, Lub/n;->d:Lub/g;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lub/k;

    if-eqz v0, :cond_5

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lub/k;

    invoke-direct {p1}, Lub/k;-><init>()V

    iput-object p1, p0, Lub/n;->d:Lub/g;

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public n(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/n;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
