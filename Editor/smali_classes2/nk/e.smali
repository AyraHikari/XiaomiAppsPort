.class public final Lnk/e;
.super Lnk/f;
.source ""


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnk/f;-><init>()V

    iput-object p1, p0, Lnk/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
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
    iget-object p0, p0, Lnk/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Set;
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
    iget-object p0, p0, Lnk/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

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
    iget-object p0, p0, Lnk/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ldk/e;Loj/b;)Lgj/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lnk/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0, p1, p2}, Lnk/h;->f(Ldk/e;Loj/b;)Lgj/e;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p0, Lgj/c;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lgj/c;

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_2

    instance-of p2, p0, Lgj/m0;

    if-eqz p2, :cond_3

    check-cast p0, Lgj/m0;

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public bridge synthetic g(Lnk/d;Lqi/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnk/e;->h(Lnk/d;Lqi/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Lnk/d;Lqi/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/d;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lgj/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnk/d;->c:Lnk/d$a;

    invoke-virtual {v0}, Lnk/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lnk/d;->n(I)Lnk/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lnk/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0, p1, p2}, Lnk/h;->g(Lnk/d;Lqi/l;)Ljava/util/Collection;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lgj/f;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const-string v0, "Classes from "

    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
