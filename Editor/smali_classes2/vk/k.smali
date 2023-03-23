.class public final Lvk/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Luk/z0;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/z0;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;",
            ")",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    invoke-interface {v1}, Luk/n0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk/p0;

    .line 5
    invoke-interface {v5}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-nez v5, :cond_2

    move v4, v3

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    invoke-interface {v1}, Luk/n0;->d()Ljava/util/List;

    move-result-object v1

    const-string v4, "type.constructor.parameters"

    invoke-static {v1, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lkotlin/Pair;

    .line 10
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk/p0;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj/n0;

    .line 11
    invoke-interface {v6}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {v6}, Luk/p0;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_7

    .line 13
    invoke-interface {v6}, Luk/p0;->getType()Luk/y;

    move-result-object v7

    invoke-virtual {v7}, Luk/y;->W0()Luk/z0;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 14
    :goto_3
    new-instance v8, Lvk/j;

    const-string v9, "parameter"

    invoke-static {v5, v9}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p1, v7, v6, v5}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Luk/z0;Luk/p0;Lgj/n0;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Luk/y;)Luk/p0;

    move-result-object v6

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_8
    sget-object p1, Luk/o0;->c:Luk/o0$a;

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Luk/o0$a;->b(Luk/n0;Ljava/util/List;)Luk/s0;

    move-result-object p1

    invoke-virtual {p1}, Luk/s0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    :goto_5
    add-int/lit8 v2, v3, 0x1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk/p0;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk/p0;

    .line 19
    invoke-interface {v5}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v7

    invoke-interface {v7}, Luk/n0;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/n0;

    invoke-interface {v3}, Lgj/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v7, "type.constructor.parameters[index].upperBounds"

    invoke-static {v3, v7}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Luk/y;

    .line 23
    sget-object v9, Lvk/g$a;->a:Lvk/g$a;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v8

    invoke-virtual {v8}, Luk/y;->W0()Luk/z0;

    move-result-object v8

    invoke-virtual {v9, v8}, Lvk/g;->a(Lxk/g;)Luk/z0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_a
    invoke-interface {v5}, Luk/p0;->c()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v5}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v3, v8, :cond_b

    .line 25
    sget-object v3, Lvk/g$a;->a:Lvk/g$a;

    invoke-interface {v5}, Luk/p0;->getType()Luk/y;

    move-result-object v5

    invoke-virtual {v5}, Luk/y;->W0()Luk/z0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvk/g;->a(Lxk/g;)Luk/z0;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    invoke-interface {v6}, Luk/p0;->getType()Luk/y;

    move-result-object v3

    check-cast v3, Lvk/j;

    .line 27
    invoke-virtual {v3}, Lvk/j;->d1()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->j(Ljava/util/List;)V

    :goto_7
    if-le v2, v1, :cond_c

    goto :goto_8

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    :goto_8
    return-object v4
.end method

.method public static final b(Luk/d0;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Luk/d0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lvk/k;->a(Luk/z0;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lvk/k;->c(Luk/z0;Ljava/util/List;)Luk/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Luk/z0;Ljava/util/List;)Luk/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/z0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/d0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object v1

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v2

    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object p0

    return-object p0
.end method
