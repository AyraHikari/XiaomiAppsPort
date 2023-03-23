.class public abstract Lvk/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxk/g;)Luk/z0;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luk/y;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Luk/y;

    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    .line 3
    instance-of v0, p1, Luk/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk/d0;

    invoke-virtual {p0, v0}, Lvk/g;->b(Luk/d0;)Luk/d0;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luk/t;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Luk/t;

    invoke-virtual {v0}, Luk/t;->b1()Luk/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvk/g;->b(Luk/d0;)Luk/d0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Luk/t;->c1()Luk/d0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvk/g;->b(Luk/d0;)Luk/d0;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Luk/t;->b1()Luk/d0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Luk/t;->c1()Luk/d0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    .line 9
    :goto_1
    invoke-static {p0, p1}, Luk/x0;->b(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Luk/d0;)Luk/d0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lik/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lik/c;

    invoke-virtual {v0}, Lik/c;->f()Luk/p0;

    move-result-object v1

    invoke-interface {v1}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Luk/y;->W0()Luk/z0;

    move-result-object v5

    goto :goto_2

    .line 4
    :goto_3
    invoke-virtual {v0}, Lik/c;->h()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lik/c;->f()Luk/p0;

    move-result-object v11

    invoke-virtual {v0}, Lik/c;->a()Ljava/util/Collection;

    move-result-object v1

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Luk/y;

    .line 9
    invoke-virtual {v2}, Luk/y;->W0()Luk/z0;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Luk/p0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;ILri/f;)V

    .line 10
    invoke-virtual {v0, v1}, Lik/c;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    .line 11
    :cond_5
    new-instance v1, Lvk/j;

    .line 12
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v0}, Lik/c;->h()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v8

    invoke-static {v8}, Lri/h;->d(Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Lhj/a;->u()Lhj/e;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Luk/y;->U0()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v14}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZILri/f;)V

    return-object v1

    .line 15
    :cond_6
    instance-of v1, v0, Ljk/n;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Ljk/n;

    invoke-virtual {v0}, Ljk/n;->a()Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Luk/y;

    .line 20
    invoke-virtual/range {p1 .. p1}, Luk/y;->U0()Z

    move-result v4

    invoke-static {v2, v4}, Luk/v0;->p(Luk/y;Z)Luk/y;

    move-result-object v2

    const-string v4, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 22
    invoke-interface/range {p1 .. p1}, Lhj/a;->u()Lhj/e;

    move-result-object v1

    .line 23
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Luk/d0;

    move-result-object v0

    return-object v0

    .line 26
    :cond_8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Luk/y;->U0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a()Ljava/util/Collection;

    move-result-object v1

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Luk/y;

    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->p(Luk/y;)Luk/y;

    move-result-object v3

    .line 33
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_6

    :cond_9
    if-nez v3, :cond_a

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->i()Luk/y;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->p(Luk/y;)Luk/y;

    move-result-object v5

    .line 36
    :goto_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->l(Luk/y;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v5

    .line 37
    :goto_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h()Luk/d0;

    move-result-object v0

    return-object v0

    :cond_d
    return-object p1
.end method
