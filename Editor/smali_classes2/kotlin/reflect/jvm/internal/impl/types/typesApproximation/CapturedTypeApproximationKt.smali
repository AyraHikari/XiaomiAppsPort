.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;
    }
.end annotation


# direct methods
.method public static final a(Luk/y;)Lyk/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            ")",
            "Lyk/a<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Luk/w;->b(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Luk/w;->c(Luk/y;)Luk/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Luk/y;)Lyk/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Luk/w;->d(Luk/y;)Luk/d0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Luk/y;)Lyk/a;

    move-result-object v1

    .line 4
    new-instance v2, Lyk/a;

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 6
    invoke-virtual {v0}, Lyk/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/y;

    invoke-static {v3}, Luk/w;->c(Luk/y;)Luk/d0;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lyk/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk/y;

    invoke-static {v4}, Luk/w;->d(Luk/y;)Luk/d0;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object v3

    .line 9
    invoke-static {v3, p0}, Luk/x0;->b(Luk/z0;Luk/y;)Luk/z0;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/y;

    invoke-static {v0}, Luk/w;->c(Luk/y;)Luk/d0;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lyk/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/y;

    invoke-static {v1}, Luk/w;->d(Luk/y;)Luk/d0;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Luk/x0;->b(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    .line 14
    invoke-direct {v2, v3, p0}, Lyk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->d(Luk/y;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Lik/b;

    invoke-interface {v0}, Lik/b;->f()Luk/p0;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    const-string v3, "typeProjection.type"

    invoke-static {v1, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Luk/y;Luk/y;)Luk/y;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 20
    new-instance v0, Lyk/a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Luk/d0;

    move-result-object v3

    invoke-static {v3, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Luk/y;Luk/y;)Luk/y;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lyk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 22
    :cond_2
    new-instance v0, Lyk/a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Luk/d0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lyk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 23
    :cond_3
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Luk/n0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Luk/n0;->d()Ljava/util/List;

    move-result-object v0

    const-string v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk/p0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj/n0;

    const-string v6, "typeParameter"

    .line 27
    invoke-static {v4, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->g(Luk/p0;Lgj/n0;)Lyk/b;

    move-result-object v4

    .line 28
    invoke-interface {v5}, Luk/p0;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->d(Lyk/b;)Lyk/a;

    move-result-object v4

    invoke-virtual {v4}, Lyk/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/b;

    invoke-virtual {v4}, Lyk/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk/b;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    goto :goto_2

    .line 35
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/b;

    .line 36
    invoke-virtual {v6}, Lyk/b;->d()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_9

    .line 37
    :goto_2
    new-instance v0, Lyk/a;

    if-eqz v4, :cond_a

    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Luk/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->e(Luk/y;Ljava/util/List;)Luk/y;

    move-result-object v1

    .line 39
    :goto_3
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->e(Luk/y;Ljava/util/List;)Luk/y;

    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Lyk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 41
    :cond_b
    :goto_4
    new-instance v0, Lyk/a;

    invoke-direct {v0, p0, p0}, Lyk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Luk/y;Luk/y;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p1}, Luk/y;->U0()Z

    move-result p1

    invoke-static {p0, p1}, Luk/v0;->q(Luk/y;Z)Luk/y;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Luk/p0;Z)Luk/p0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Luk/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->d:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    invoke-static {v0, v1}, Luk/v0;->c(Luk/y;Lqi/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Luk/y;)Lyk/a;

    move-result-object p0

    .line 7
    new-instance p1, Luk/r0;

    invoke-virtual {p0}, Lyk/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    invoke-direct {p1, v1, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Luk/y;)Lyk/a;

    move-result-object p0

    invoke-virtual {p0}, Lyk/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    .line 9
    new-instance p1, Luk/r0;

    invoke-direct {p1, v1, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->f(Luk/p0;)Luk/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lyk/b;)Lyk/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/b;",
            ")",
            "Lyk/a<",
            "Lyk/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk/b;->a()Luk/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Luk/y;)Lyk/a;

    move-result-object v0

    invoke-virtual {v0}, Lyk/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/y;

    invoke-virtual {v0}, Lyk/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/y;

    .line 2
    invoke-virtual {p0}, Lyk/b;->b()Luk/y;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Luk/y;)Lyk/a;

    move-result-object v2

    invoke-virtual {v2}, Lyk/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/y;

    invoke-virtual {v2}, Lyk/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/y;

    .line 3
    new-instance v4, Lyk/a;

    .line 4
    new-instance v5, Lyk/b;

    invoke-virtual {p0}, Lyk/b;->c()Lgj/n0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lyk/b;-><init>(Lgj/n0;Luk/y;Luk/y;)V

    .line 5
    new-instance v0, Lyk/b;

    invoke-virtual {p0}, Lyk/b;->c()Lgj/n0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lyk/b;-><init>(Lgj/n0;Luk/y;Luk/y;)V

    .line 6
    invoke-direct {v4, v5, v0}, Lyk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final e(Luk/y;Ljava/util/List;)Luk/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Ljava/util/List<",
            "Lyk/b;",
            ">;)",
            "Luk/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyk/b;

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->h(Lyk/b;)Luk/p0;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Luk/t0;->e(Luk/y;Ljava/util/List;Lhj/e;Ljava/util/List;ILjava/lang/Object;)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Luk/p0;)Luk/p0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$b;-><init>()V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Luk/s0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(object : TypeConstructorSubstitution() {\n        override fun get(key: TypeConstructor): TypeProjection? {\n            val capturedTypeConstructor = key as? CapturedTypeConstructor ?: return null\n            if (capturedTypeConstructor.projection.isStarProjection) {\n                return TypeProjectionImpl(Variance.OUT_VARIANCE, capturedTypeConstructor.projection.type)\n            }\n            return capturedTypeConstructor.projection\n        }\n    })"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->t(Luk/p0;)Luk/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Luk/p0;Lgj/n0;)Lyk/b;
    .locals 4

    .line 1
    invoke-interface {p1}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/p0;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lyk/b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lgj/i;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Luk/d0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object p0

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lyk/b;-><init>(Lgj/n0;Luk/y;Luk/y;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lyk/b;

    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object p0

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lgj/i;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Luk/d0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lyk/b;-><init>(Lgj/n0;Luk/y;Luk/y;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lyk/b;

    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object p0

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lyk/b;-><init>(Lgj/n0;Luk/y;Luk/y;)V

    :goto_0
    return-object v0
.end method

.method public static final h(Lyk/b;)Luk/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyk/b;->d()Z

    .line 2
    invoke-virtual {p0}, Lyk/b;->a()Luk/y;

    move-result-object v0

    invoke-virtual {p0}, Lyk/b;->b()Luk/y;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lyk/b;->c()Lgj/n0;

    move-result-object v0

    invoke-interface {v0}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyk/b;->a()Luk/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->k0(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyk/b;->c()Lgj/n0;

    move-result-object v0

    invoke-interface {v0}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Luk/r0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->i(Lyk/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lyk/b;->b()Luk/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyk/b;->b()Luk/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->m0(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Luk/r0;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->i(Lyk/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lyk/b;->a()Luk/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Luk/r0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->i(Lyk/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lyk/b;->b()Luk/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Luk/r0;

    invoke-virtual {p0}, Lyk/b;->a()Luk/y;

    move-result-object p0

    invoke-direct {v0, p0}, Luk/r0;-><init>(Luk/y;)V

    :goto_1
    return-object v0
.end method

.method public static final i(Lyk/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk/b;->c()Lgj/n0;

    move-result-object p0

    invoke-interface {p0}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_0
    return-object p1
.end method
