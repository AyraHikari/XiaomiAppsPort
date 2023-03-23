.class public final Lyj/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lyj/i;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyj/i<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lyj/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Luk/u0;Lxk/g;Lyj/i;Lyj/v;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luk/u0;",
            "Lxk/g;",
            "Lyj/i<",
            "TT;>;",
            "Lyj/v;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lxk/m;->f(Lxk/g;)Lxk/k;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lxk/m;->t(Lxk/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Luk/u0;->k(Lxk/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lyj/i;->f(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1}, Lxk/m;->R(Lxk/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lxj/m;->b(Luk/u0;Lxk/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Lyj/w;->a(Lyj/i;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Luk/u0;->j0(Lxk/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lyj/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p0, v0}, Luk/u0;->f0(Lxk/k;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p0, v0}, Luk/u0;->N(Lxk/k;)Ldk/d;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v2

    goto :goto_1

    :cond_5
    sget-object p1, Lfj/c;->a:Lfj/c;

    invoke-virtual {p1, p0}, Lfj/c;->o(Ldk/d;)Ldk/b;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p3}, Lyj/v;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lfj/c;->a:Lfj/c;

    invoke-virtual {p1}, Lfj/c;->j()Ljava/util/List;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move v3, v4

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj/c$a;

    .line 14
    invoke-virtual {p3}, Lfj/c$a;->d()Ldk/b;

    move-result-object p3

    invoke-static {p3, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    return-object v2

    .line 15
    :cond_9
    invoke-static {p0}, Llk/d;->b(Ldk/b;)Llk/d;

    move-result-object p0

    invoke-virtual {p0}, Llk/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byClassId(classId).internalName"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lyj/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method
