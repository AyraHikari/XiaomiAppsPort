.class public final Luk/t0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Luk/y;)Luk/d0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object v0

    instance-of v1, v0, Luk/d0;

    if-eqz v1, :cond_0

    check-cast v0, Luk/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "This is should be simple type: "

    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Luk/y;Ljava/util/List;Lhj/e;)Luk/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;",
            "Lhj/e;",
            ")",
            "Luk/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Luk/t0;->e(Luk/y;Ljava/util/List;Lhj/e;Ljava/util/List;ILjava/lang/Object;)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luk/y;Ljava/util/List;Lhj/e;Ljava/util/List;)Luk/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;",
            "Lhj/e;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    .line 3
    instance-of v0, p0, Luk/t;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 4
    check-cast p0, Luk/t;

    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Luk/t0;->d(Luk/d0;Ljava/util/List;Lhj/e;)Luk/d0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-static {p0, p3, p2}, Luk/t0;->d(Luk/d0;Ljava/util/List;Lhj/e;)Luk/d0;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of p3, p0, Luk/d0;

    if-eqz p3, :cond_3

    check-cast p0, Luk/d0;

    invoke-static {p0, p1, p2}, Luk/t0;->d(Luk/d0;Ljava/util/List;Lhj/e;)Luk/d0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Luk/d0;Ljava/util/List;Lhj/e;)Luk/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;",
            "Lhj/e;",
            ")",
            "Luk/d0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 5
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Luk/y;Ljava/util/List;Lhj/e;Ljava/util/List;ILjava/lang/Object;)Luk/y;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Luk/t0;->c(Luk/y;Ljava/util/List;Lhj/e;Ljava/util/List;)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Luk/d0;Ljava/util/List;Lhj/e;ILjava/lang/Object;)Luk/d0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Luk/t0;->d(Luk/d0;Ljava/util/List;Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0
.end method
