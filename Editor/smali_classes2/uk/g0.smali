.class public final Luk/g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Luk/y;)Luk/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    instance-of v0, p0, Luk/a;

    if-eqz v0, :cond_0

    check-cast p0, Luk/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Luk/y;)Luk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Luk/g0;->a(Luk/y;)Luk/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk/a;->f1()Luk/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Luk/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    instance-of p0, p0, Luk/i;

    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Luk/y;

    .line 5
    invoke-static {v4}, Luk/v0;->l(Luk/y;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Luk/y;->W0()Luk/z0;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Luk/g0;->f(Luk/z0;ZILjava/lang/Object;)Luk/z0;

    move-result-object v4

    move v3, v5

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->i()Luk/y;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Luk/v0;->l(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Luk/g0;->f(Luk/z0;ZILjava/lang/Object;)Luk/z0;

    move-result-object p0

    :cond_4
    move-object v6, p0

    .line 9
    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->l(Luk/y;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object v6

    :goto_2
    return-object v6
.end method

.method public static final e(Luk/z0;Z)Luk/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luk/i;->h:Luk/i$a;

    invoke-virtual {v0, p0, p1}, Luk/i$a;->b(Luk/z0;Z)Luk/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Luk/g0;->g(Luk/y;)Luk/d0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Luk/z0;->X0(Z)Luk/z0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic f(Luk/z0;ZILjava/lang/Object;)Luk/z0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Luk/g0;->e(Luk/z0;Z)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Luk/y;)Luk/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Luk/g0;->d(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Luk/d0;Z)Luk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luk/i;->h:Luk/i$a;

    invoke-virtual {v0, p0, p1}, Luk/i$a;->b(Luk/z0;Z)Luk/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Luk/g0;->g(Luk/y;)Luk/d0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Luk/d0;ZILjava/lang/Object;)Luk/d0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Luk/g0;->h(Luk/d0;Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Luk/d0;Luk/d0;)Luk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Luk/z;->a(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luk/a;

    invoke-direct {v0, p0, p1}, Luk/a;-><init>(Luk/d0;Luk/d0;)V

    return-object v0
.end method

.method public static final k(Lvk/j;)Lvk/j;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/j;

    invoke-virtual {p0}, Lvk/j;->c1()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object v2

    invoke-virtual {p0}, Lvk/j;->d1()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    invoke-virtual {p0}, Lvk/j;->e1()Luk/z0;

    move-result-object v4

    invoke-virtual {p0}, Lvk/j;->u()Lhj/e;

    move-result-object v5

    invoke-virtual {p0}, Lvk/j;->U0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZ)V

    return-object v0
.end method
