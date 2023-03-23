.class public final Lnj/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Loj/c;Loj/b;Lgj/c;Ldk/e;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loj/c$a;->a:Loj/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Loj/b;->a()Loj/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Loj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Loj/a;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Loj/a;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lhk/c;->m(Lgj/i;)Ldk/d;

    move-result-object p1

    invoke-virtual {p1}, Ldk/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-virtual {p3}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Loj/c;->b(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Loj/c;Loj/b;Lgj/x;Ldk/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lgj/x;->d()Ldk/c;

    move-result-object p2

    invoke-virtual {p2}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lnj/a;->c(Loj/c;Loj/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Loj/c;Loj/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loj/c$a;->a:Loj/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Loj/b;->a()Loj/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Loj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Loj/a;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Loj/a;->getFilePath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Loj/c;->b(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    return-void
.end method
