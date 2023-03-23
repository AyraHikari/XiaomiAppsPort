.class public Ljj/d0;
.super Lnk/f;
.source ""


# instance fields
.field public final b:Lgj/v;

.field public final c:Ldk/c;


# direct methods
.method public constructor <init>(Lgj/v;Ldk/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnk/f;-><init>()V

    iput-object p1, p0, Ljj/d0;->b:Lgj/v;

    iput-object p2, p0, Ljj/d0;->c:Ldk/c;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/e0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lnk/d;Lqi/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/d;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lgj/i;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnk/d;->c:Lnk/d$a;

    invoke-virtual {v0}, Lnk/d$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lnk/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ljj/d0;->c:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnk/d;->l()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lnk/c$b;->a:Lnk/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p1, p0, Ljj/d0;->b:Lgj/v;

    iget-object v0, p0, Ljj/d0;->c:Ldk/c;

    invoke-interface {p1, v0, p2}, Lgj/v;->n(Ldk/c;Lqi/l;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/c;

    .line 6
    invoke-virtual {v1}, Ldk/c;->g()Ldk/e;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljj/d0;->h(Ldk/e;)Lgj/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lcl/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final h(Ldk/e;)Lgj/b0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldk/e;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljj/d0;->b:Lgj/v;

    iget-object p0, p0, Ljj/d0;->c:Ldk/c;

    invoke-virtual {p0, p1}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object p0

    const-string p1, "fqName.child(name)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lgj/v;->G(Ldk/c;)Lgj/b0;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lgj/b0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method
