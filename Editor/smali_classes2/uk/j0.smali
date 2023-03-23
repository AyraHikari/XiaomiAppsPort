.class public final Luk/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/j0$a;
    }
.end annotation


# static fields
.field public static final c:Luk/j0$a;

.field public static final d:Luk/j0;


# instance fields
.field public final a:Luk/l0;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/j0$a;-><init>(Lri/f;)V

    sput-object v0, Luk/j0;->c:Luk/j0$a;

    .line 1
    new-instance v0, Luk/j0;

    sget-object v1, Luk/l0$a;->a:Luk/l0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk/j0;-><init>(Luk/l0;Z)V

    sput-object v0, Luk/j0;->d:Luk/j0;

    return-void
.end method

.method public constructor <init>(Luk/l0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/j0;->a:Luk/l0;

    .line 3
    iput-boolean p2, p0, Luk/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lhj/e;Lhj/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lhj/c;

    .line 4
    invoke-interface {v1}, Lhj/c;->d()Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj/c;

    .line 6
    invoke-interface {p2}, Lhj/c;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Luk/j0;->a:Luk/l0;

    invoke-interface {v1, p2}, Luk/l0;->c(Lhj/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Luk/y;Luk/y;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Luk/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Luk/y;->S0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lfi/m;->r()V

    :cond_0
    check-cast v2, Luk/p0;

    .line 4
    invoke-interface {v2}, Luk/p0;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Luk/p0;->getType()Luk/y;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Luk/y;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Luk/y;->S0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk/p0;

    .line 6
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object v6

    invoke-interface {v6}, Luk/n0;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj/n0;

    .line 7
    iget-boolean v6, p0, Luk/j0;->b:Z

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Luk/j0;->a:Luk/l0;

    .line 9
    invoke-interface {v4}, Luk/p0;->getType()Luk/y;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Luk/p0;->getType()Luk/y;

    move-result-object v2

    invoke-static {v2, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 11
    invoke-static {v1, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v0, v4, v2, v1}, Luk/l0;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Luk/y;Luk/y;Lgj/n0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Luk/o;Lhj/e;)Luk/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luk/j0;->h(Luk/y;Lhj/e;)Lhj/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Luk/o;->g1(Lhj/e;)Luk/o;

    move-result-object p0

    return-object p0
.end method

.method public final d(Luk/d0;Lhj/e;)Luk/d0;
    .locals 1

    .line 1
    invoke-static {p1}, Luk/z;->a(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Luk/j0;->h(Luk/y;Lhj/e;)Lhj/e;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2, v0}, Luk/t0;->f(Luk/d0;Ljava/util/List;Lhj/e;ILjava/lang/Object;)Luk/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Luk/d0;Luk/y;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Luk/y;->U0()Z

    move-result p0

    invoke-static {p1, p0}, Luk/v0;->r(Luk/d0;Z)Luk/d0;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, fromType.isMarkedNullable)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Luk/d0;Luk/y;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luk/j0;->e(Luk/d0;Luk/y;)Luk/d0;

    move-result-object p1

    invoke-interface {p2}, Lhj/a;->u()Lhj/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/j0;->d(Luk/d0;Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Luk/k0;Lhj/e;Z)Luk/d0;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 2
    invoke-virtual {p1}, Luk/k0;->b()Lgj/m0;

    move-result-object p0

    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Luk/k0;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 5
    invoke-static {p2, p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Luk/y;Lhj/e;)Lhj/e;
    .locals 0

    .line 1
    invoke-static {p1}, Luk/z;->a(Luk/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    invoke-static {p2, p0}, Lhj/g;->a(Lhj/e;Lhj/e;)Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public final i(Luk/k0;Lhj/e;)Luk/d0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Luk/j0;->k(Luk/k0;Lhj/e;ZIZ)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final j(Luk/p0;Luk/k0;I)Luk/p0;
    .locals 11

    .line 1
    invoke-interface {p1}, Luk/p0;->getType()Luk/y;

    move-result-object v0

    invoke-virtual {v0}, Luk/y;->W0()Luk/z0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Luk/p;->a(Luk/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Luk/t0;->a(Luk/y;)Luk/d0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Luk/z;->a(Luk/y;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Luk/y;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Luk/n0;->c()Lgj/e;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Luk/n0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    instance-of v3, v2, Lgj/n0;

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v3, v2, Lgj/m0;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Lgj/m0;

    invoke-virtual {p2, v2}, Luk/k0;->d(Lgj/m0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p0, p0, Luk/j0;->a:Luk/l0;

    invoke-interface {p0, v2}, Luk/l0;->d(Lgj/m0;)V

    .line 12
    new-instance p0, Luk/r0;

    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 14
    invoke-interface {v2}, Lgj/w;->getName()Ldk/e;

    move-result-object p2

    const-string p3, "Recursive type alias: "

    invoke-static {p3, p2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    return-object p0

    .line 16
    :cond_3
    invoke-virtual {v0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 19
    invoke-static {}, Lfi/m;->r()V

    :cond_4
    check-cast v6, Luk/p0;

    .line 20
    invoke-interface {v1}, Luk/n0;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj/n0;

    add-int/lit8 v8, p3, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, Luk/j0;->l(Luk/p0;Luk/k0;Lgj/n0;I)Luk/p0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Luk/k0;->e:Luk/k0$a;

    invoke-virtual {v1, p2, v2, v4}, Luk/k0$a;->a(Luk/k0;Lgj/m0;Ljava/util/List;)Luk/k0;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Luk/y;->U0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-virtual/range {v5 .. v10}, Luk/j0;->k(Luk/k0;Lhj/e;ZIZ)Luk/d0;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, p2, p3}, Luk/j0;->m(Luk/d0;Luk/k0;I)Luk/d0;

    move-result-object p0

    .line 26
    invoke-static {v1}, Luk/p;->a(Luk/y;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p0}, Luk/g0;->j(Luk/d0;Luk/d0;)Luk/d0;

    move-result-object v1

    .line 27
    :goto_1
    new-instance p0, Luk/r0;

    invoke-interface {p1}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Luk/j0;->m(Luk/d0;Luk/k0;I)Luk/d0;

    move-result-object p2

    .line 29
    invoke-virtual {p0, v0, p2}, Luk/j0;->b(Luk/y;Luk/y;)V

    .line 30
    new-instance p0, Luk/r0;

    invoke-interface {p1}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    :goto_2
    move-object p1, p0

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final k(Luk/k0;Lhj/e;ZIZ)Luk/d0;
    .locals 3

    .line 1
    new-instance v0, Luk/r0;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    invoke-virtual {p1}, Luk/k0;->b()Lgj/m0;

    move-result-object v2

    invoke-interface {v2}, Lgj/m0;->o0()Luk/d0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, p4}, Luk/j0;->l(Luk/p0;Luk/k0;Lgj/n0;I)Luk/p0;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Luk/p0;->getType()Luk/y;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/t0;->a(Luk/y;)Luk/d0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Luk/z;->a(Luk/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 9
    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Luk/j0;->a(Lhj/e;Lhj/e;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Luk/j0;->d(Luk/d0;Lhj/e;)Luk/d0;

    move-result-object p4

    invoke-static {p4, p3}, Luk/v0;->r(Luk/d0;Z)Luk/d0;

    move-result-object p4

    const-string v0, "expandedType.combineAnnotations(annotations).let { TypeUtils.makeNullableIfNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Luk/j0;->g(Luk/k0;Lhj/e;Z)Luk/d0;

    move-result-object p0

    invoke-static {p4, p0}, Luk/g0;->j(Luk/d0;Luk/d0;)Luk/d0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final l(Luk/p0;Luk/k0;Lgj/n0;I)Luk/p0;
    .locals 3

    .line 1
    sget-object v0, Luk/j0;->c:Luk/j0$a;

    invoke-virtual {p2}, Luk/k0;->b()Lgj/m0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Luk/j0$a;->a(Luk/j0$a;ILgj/m0;)V

    .line 2
    invoke-interface {p1}, Luk/p0;->c()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Luk/v0;->s(Lgj/n0;)Luk/p0;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Luk/p0;->getType()Luk/y;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v2

    invoke-virtual {p2, v2}, Luk/k0;->c(Luk/n0;)Luk/p0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Luk/j0;->j(Luk/p0;Luk/k0;I)Luk/p0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v2}, Luk/p0;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Luk/v0;->s(Lgj/n0;)Luk/p0;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_2
    invoke-interface {v2}, Luk/p0;->getType()Luk/y;

    move-result-object p4

    invoke-virtual {p4}, Luk/y;->W0()Luk/z0;

    move-result-object p4

    .line 8
    invoke-interface {v2}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Luk/j0;->a:Luk/l0;

    invoke-virtual {p2}, Luk/k0;->b()Lgj/m0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Luk/l0;->b(Lgj/m0;Lgj/n0;Luk/y;)V

    :goto_0
    if-nez p3, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p3}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_7
    const-string v2, "typeParameterDescriptor?.variance ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_2

    .line 14
    :cond_a
    iget-object p1, p0, Luk/j0;->a:Luk/l0;

    invoke-virtual {p2}, Luk/k0;->b()Lgj/m0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Luk/l0;->b(Lgj/m0;Lgj/n0;Luk/y;)V

    .line 15
    :goto_2
    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object p1

    invoke-interface {p4}, Lhj/a;->u()Lhj/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/j0;->a(Lhj/e;Lhj/e;)V

    .line 16
    instance-of p1, p4, Luk/o;

    if-eqz p1, :cond_b

    .line 17
    check-cast p4, Luk/o;

    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Luk/j0;->c(Luk/o;Lhj/e;)Luk/o;

    move-result-object p0

    goto :goto_3

    .line 18
    :cond_b
    invoke-static {p4}, Luk/t0;->a(Luk/y;)Luk/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luk/j0;->f(Luk/d0;Luk/y;)Luk/d0;

    move-result-object p0

    .line 19
    :goto_3
    new-instance p1, Luk/r0;

    invoke-direct {p1, v1, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    return-object p1
.end method

.method public final m(Luk/d0;Luk/k0;I)Luk/d0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Luk/y;->S0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lfi/m;->r()V

    :cond_0
    check-cast v4, Luk/p0;

    .line 6
    invoke-interface {v0}, Luk/n0;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/n0;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v6}, Luk/j0;->l(Luk/p0;Luk/k0;Lgj/n0;I)Luk/p0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Luk/p0;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Luk/r0;

    .line 10
    invoke-interface {v3}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Luk/p0;->getType()Luk/y;

    move-result-object v3

    invoke-interface {v4}, Luk/p0;->getType()Luk/y;

    move-result-object v4

    invoke-virtual {v4}, Luk/y;->U0()Z

    move-result v4

    invoke-static {v3, v4}, Luk/v0;->q(Luk/y;Z)Luk/y;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    move-object v3, v6

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, v2, p2, p0, p2}, Luk/t0;->f(Luk/d0;Ljava/util/List;Lhj/e;ILjava/lang/Object;)Luk/d0;

    move-result-object p0

    return-object p0
.end method
