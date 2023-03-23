.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Luk/y;)Lgj/d0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-interface {v0}, Luk/n0;->c()Lgj/e;

    move-result-object v0

    instance-of v1, v0, Lgj/f;

    if-eqz v1, :cond_0

    check-cast v0, Lgj/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->b(Luk/y;Lgj/f;I)Lgj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luk/y;Lgj/f;I)Lgj/d0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Luk/r;->r(Lgj/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/f;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lgj/f;->T()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lhk/c;->E(Lgj/i;)Z

    move-result v1

    .line 5
    :cond_1
    new-instance v1, Lgj/d0;

    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lgj/d0;-><init>(Lgj/f;Ljava/util/List;Lgj/d0;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Lgj/d0;

    .line 8
    invoke-interface {p1}, Lgj/j;->b()Lgj/i;

    move-result-object v3

    instance-of v4, v3, Lgj/f;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lgj/f;

    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->b(Luk/y;Lgj/f;I)Lgj/d0;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Lgj/d0;-><init>(Lgj/f;Ljava/util/List;Lgj/d0;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Lgj/n0;Lgj/i;I)Lgj/a;
    .locals 1

    .line 1
    new-instance v0, Lgj/a;

    invoke-direct {v0, p0, p1, p2}, Lgj/a;-><init>(Lgj/n0;Lgj/i;I)V

    return-object v0
.end method

.method public static final d(Lgj/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/f;",
            ")",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lgj/f;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lgj/f;->T()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lgj/j;->b()Lgj/i;

    move-result-object v2

    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lgj/i;)Lel/h;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->x(Lel/h;Lqi/l;)Lel/h;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->l(Lel/h;Lqi/l;)Lel/h;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->p(Lel/h;Lqi/l;)Lel/h;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->z(Lel/h;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lgj/i;)Lel/h;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lel/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lgj/c;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 9
    :goto_0
    check-cast v4, Lgj/c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lgj/e;->k()Luk/n0;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Luk/n0;->d()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v5

    .line 10
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Lgj/f;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_6
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lgj/n0;

    const-string v4, "it"

    .line 15
    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->c(Lgj/n0;Lgj/i;I)Lgj/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
