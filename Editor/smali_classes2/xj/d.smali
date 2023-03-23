.class public final Lxj/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/d$a;,
        Lxj/d$b;
    }
.end annotation


# instance fields
.field public final a:Lsj/c;


# direct methods
.method public constructor <init>(Lsj/c;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/d;->a:Lsj/c;

    return-void
.end method

.method public static synthetic d(Lxj/d;Luk/d0;Lqi/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZILjava/lang/Object;)Lxj/d$b;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxj/d;->c(Luk/d0;Lqi/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lxj/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Luk/y;Luk/y;)Luk/y;
    .locals 0

    .line 1
    invoke-static {p2}, Luk/x0;->a(Luk/y;)Luk/y;

    move-result-object p0

    .line 2
    invoke-static {p1}, Luk/x0;->a(Luk/y;)Luk/y;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p1, p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 3
    :cond_2
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-static {p1}, Luk/w;->c(Luk/y;)Luk/d0;

    move-result-object p1

    invoke-static {p0}, Luk/w;->d(Luk/y;)Luk/d0;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luk/y;Lqi/l;)Luk/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Lqi/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxj/e;",
            ">;)",
            "Luk/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxj/d;->e(Luk/z0;Lqi/l;I)Lxj/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/d$a;->c()Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(Luk/d0;Lqi/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lxj/d$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d0;",
            "Lqi/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxj/e;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "Z)",
            "Lxj/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p4 .. p4}, Lxj/l;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Luk/y;->S0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lxj/d$b;

    invoke-direct {v0, v1, v6, v5}, Lxj/d$b;-><init>(Luk/d0;IZ)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luk/y;->T0()Luk/n0;

    move-result-object v4

    invoke-interface {v4}, Luk/n0;->c()Lgj/e;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    new-instance v0, Lxj/d$b;

    invoke-direct {v0, v1, v6, v5}, Lxj/d$b;-><init>(Luk/d0;IZ)V

    return-object v0

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxj/e;

    .line 6
    invoke-static {v4, v7, v3}, Lxj/o;->b(Lgj/e;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;

    move-result-object v4

    invoke-virtual {v4}, Lxj/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgj/e;

    invoke-virtual {v4}, Lxj/c;->b()Lhj/e;

    move-result-object v4

    .line 7
    invoke-interface {v8}, Lgj/e;->k()Luk/n0;

    move-result-object v10

    const-string v9, "enhancedClassifier.typeConstructor"

    invoke-static {v10, v9}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, p3, 0x1

    if-eqz v4, :cond_2

    move v11, v6

    goto :goto_0

    :cond_2
    move v11, v5

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Luk/y;->S0()Ljava/util/List;

    move-result-object v12

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v5

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_3

    .line 11
    invoke-static {}, Lfi/m;->r()V

    :cond_3
    check-cast v15, Luk/p0;

    .line 12
    invoke-interface {v15}, Luk/p0;->c()Z

    move-result v17

    const-string v6, "arg.projectionKind"

    if-eqz v17, :cond_5

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj/e;

    add-int/lit8 v9, v9, 0x1

    .line 14
    invoke-virtual {v5}, Lxj/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    move/from16 v18, v9

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v9, :cond_4

    if-nez p5, :cond_4

    .line 15
    invoke-interface {v15}, Luk/p0;->getType()Luk/y;

    move-result-object v5

    invoke-virtual {v5}, Luk/y;->W0()Luk/z0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Luk/y;)Luk/y;

    move-result-object v5

    .line 16
    invoke-interface {v15}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    invoke-static {v9, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Luk/n0;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj/n0;

    invoke-static {v5, v9, v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgj/n0;)Luk/p0;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v8}, Lgj/e;->k()Luk/n0;

    move-result-object v5

    invoke-interface {v5}, Luk/n0;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj/n0;

    invoke-static {v5}, Luk/v0;->s(Lgj/n0;)Luk/p0;

    move-result-object v5

    const-string v6, "{\n                    TypeUtils.makeStarProjection(enhancedClassifier.typeConstructor.parameters[localArgIndex])\n                }"

    .line 18
    invoke-static {v5, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move/from16 v9, v18

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {v15}, Luk/p0;->getType()Luk/y;

    move-result-object v5

    invoke-virtual {v5}, Luk/y;->W0()Luk/z0;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v9}, Lxj/d;->e(Luk/z0;Lqi/l;I)Lxj/d$a;

    move-result-object v5

    if-nez v11, :cond_7

    .line 20
    invoke-virtual {v5}, Lxj/d$a;->d()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x1

    .line 21
    :goto_4
    invoke-virtual {v5}, Lxj/d$a;->a()I

    move-result v18

    add-int v9, v9, v18

    .line 22
    invoke-virtual {v5}, Lxj/d$a;->b()Luk/y;

    move-result-object v5

    invoke-interface {v15}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v15

    invoke-static {v15, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Luk/n0;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj/n0;

    invoke-static {v5, v15, v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgj/n0;)Luk/p0;

    move-result-object v5

    .line 23
    :goto_5
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 24
    :cond_8
    invoke-static {v1, v7, v3}, Lxj/o;->c(Luk/y;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;

    move-result-object v2

    invoke-virtual {v2}, Lxj/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lxj/c;->b()Lhj/e;

    move-result-object v2

    if-nez v11, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x1

    :goto_7
    sub-int v5, v9, p3

    if-nez v3, :cond_b

    .line 25
    new-instance v0, Lxj/d$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v5, v3}, Lxj/d$b;-><init>(Luk/d0;IZ)V

    return-object v0

    :cond_b
    const/4 v3, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Lhj/e;

    .line 26
    invoke-interface/range {p1 .. p1}, Lhj/a;->u()Lhj/e;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 27
    invoke-static {v6}, Lfi/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lxj/o;->a(Ljava/util/List;)Lhj/e;

    move-result-object v9

    .line 29
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    const/4 v4, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v11, v13

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object v4

    .line 30
    invoke-virtual {v7}, Lxj/e;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v4}, Lxj/d;->f(Luk/d0;)Luk/d0;

    move-result-object v4

    :cond_c
    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v7}, Lxj/e;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    .line 32
    invoke-static {v1, v4}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object v4

    .line 33
    :cond_e
    new-instance v0, Lxj/d$b;

    check-cast v4, Luk/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v1}, Lxj/d$b;-><init>(Luk/d0;IZ)V

    return-object v0
.end method

.method public final e(Luk/z0;Lqi/l;I)Lxj/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/z0;",
            "Lqi/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxj/e;",
            ">;I)",
            "Lxj/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luk/z;->a(Luk/y;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lxj/d$a;

    invoke-direct {p0, p1, v2, v1}, Lxj/d$a;-><init>(Luk/y;IZ)V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p1, Luk/t;

    if-eqz v0, :cond_5

    .line 3
    instance-of v0, p1, Luk/c0;

    .line 4
    move-object v9, p1

    check-cast v9, Luk/t;

    invoke-virtual {v9}, Luk/t;->b1()Luk/d0;

    move-result-object v4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lxj/d;->c(Luk/d0;Lqi/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lxj/d$b;

    move-result-object v10

    .line 5
    invoke-virtual {v9}, Luk/t;->c1()Luk/d0;

    move-result-object v4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-virtual/range {v3 .. v8}, Lxj/d;->c(Luk/d0;Lqi/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lxj/d$b;

    move-result-object p2

    .line 6
    invoke-virtual {v10}, Lxj/d$a;->a()I

    invoke-virtual {p2}, Lxj/d$a;->a()I

    .line 7
    invoke-virtual {v10}, Lxj/d$a;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lxj/d$a;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-virtual {v10}, Lxj/d$b;->e()Luk/d0;

    move-result-object p3

    invoke-virtual {p2}, Lxj/d$b;->e()Luk/d0;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lxj/d;->a(Luk/y;Luk/y;)Luk/y;

    move-result-object p0

    if-eqz v1, :cond_4

    .line 9
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-eqz p1, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {v10}, Lxj/d$b;->e()Luk/d0;

    move-result-object p3

    invoke-virtual {p2}, Lxj/d$b;->e()Luk/d0;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Luk/d0;Luk/d0;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-virtual {v10}, Lxj/d$b;->e()Luk/d0;

    move-result-object p1

    invoke-virtual {p2}, Lxj/d$b;->e()Luk/d0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1, p0}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p1

    .line 12
    :cond_4
    new-instance p0, Lxj/d$a;

    .line 13
    invoke-virtual {v10}, Lxj/d$a;->a()I

    move-result p2

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lxj/d$a;-><init>(Luk/y;IZ)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v0, p1, Luk/d0;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Luk/d0;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->g:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lxj/d;->d(Lxj/d;Luk/d0;Lqi/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZILjava/lang/Object;)Lxj/d$b;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(Luk/d0;)Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/d;->a:Lsj/c;

    invoke-interface {p0}, Lsj/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Luk/g0;->h(Luk/d0;Z)Luk/d0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lxj/f;

    invoke-direct {p0, p1}, Lxj/f;-><init>(Luk/d0;)V

    :goto_0
    return-object p0
.end method
