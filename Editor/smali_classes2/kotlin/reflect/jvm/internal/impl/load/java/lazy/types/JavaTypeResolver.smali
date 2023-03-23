.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsj/e;

.field public final b:Lsj/h;


# direct methods
.method public constructor <init>(Lsj/e;Lsj/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b:Lsj/h;

    return-void
.end method

.method public static final b(Lwj/x;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lwj/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lwj/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lwj/b0;->F()Lwj/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lwj/b0;->O()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lwj/f;Luj/a;ZILjava/lang/Object;)Luk/y;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->j(Lwj/f;Luj/a;Z)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lwj/j;)Luk/d0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwj/j;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unresolved java class "

    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p0

    const-string v0, "createErrorType(\"Unresolved java class ${javaType.presentableText}\")"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lwj/j;Lgj/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lwj/j;->I()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/x;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b(Lwj/x;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p0, Lfj/d;->a:Lfj/d;

    invoke-virtual {p0, p2}, Lfj/d;->b(Lgj/c;)Lgj/c;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->d()Ljava/util/List;

    move-result-object p0

    const-string p2, "JavaToKotlinClassMapper.convertReadOnlyToMutable(readOnlyContainer)\n            .typeConstructor.parameters"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj/n0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return p1

    .line 4
    :cond_2
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq p0, p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method public final c(Lwj/j;Luj/a;Luk/n0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j;",
            "Luj/a;",
            "Luk/n0;",
            ")",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwj/j;->A()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "constructor.parameters"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lwj/j;->I()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Luk/n0;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Luk/n0;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameter"

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v3, :cond_5

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lgj/n0;

    .line 7
    invoke-static {v3, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Luj/a;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Lgj/n0;Luk/n0;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lgj/n0;)V

    goto :goto_3

    .line 9
    :cond_2
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {v6}, Lsj/e;->e()Ltk/l;

    move-result-object v6

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;

    invoke-direct {v7, v3, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;-><init>(Lgj/n0;ZLuj/a;Luk/n0;)V

    invoke-direct {v4, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Ltk/l;Lqi/a;)V

    .line 10
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    if-eqz v0, :cond_3

    move-object v7, p2

    goto :goto_2

    .line 11
    :cond_3
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v7}, Luj/a;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Luj/a;

    move-result-object v7

    .line 12
    :goto_2
    invoke-virtual {v6, v3, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(Lgj/n0;Luj/a;Luk/y;)Luk/p0;

    move-result-object v4

    :goto_3
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Lwj/j;->I()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p2, p3, :cond_7

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Lgj/n0;

    .line 18
    new-instance p3, Luk/r0;

    invoke-interface {p2}, Lgj/w;->getName()Ldk/e;

    move-result-object p2

    invoke-virtual {p2}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p2

    invoke-direct {p3, p2}, Luk/r0;-><init>(Luk/y;)V

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-interface {p1}, Lwj/j;->I()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lfi/v;

    .line 23
    invoke-virtual {p3}, Lfi/v;->a()I

    move-result v0

    invoke-virtual {p3}, Lfi/v;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwj/x;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/n0;

    .line 26
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v6, 0x3

    invoke-static {v3, v1, v5, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;

    move-result-object v3

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lwj/x;Luj/a;Lgj/n0;)Luk/p0;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwj/j;Luj/a;Luk/d0;)Luk/d0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {p3 .. p3}, Lhj/a;->u()Lhj/e;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lsj/e;Lwj/d;ZILri/f;)V

    :cond_1
    move-object v11, v4

    .line 2
    invoke-virtual/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->e(Lwj/j;Luj/a;)Luk/n0;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->h(Luj/a;)Z

    move-result v14

    if-nez v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual/range {p3 .. p3}, Luk/y;->T0()Luk/n0;

    move-result-object v3

    :goto_1
    invoke-static {v3, v12}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lwj/j;->A()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v0, v2, v1, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c(Lwj/j;Luj/a;Luk/n0;)Ljava/util/List;

    move-result-object v13

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lwj/j;Luj/a;)Luk/n0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lwj/j;->c()Lwj/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->f(Lwj/j;)Luk/n0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v1, v0, Lwj/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Lwj/g;

    invoke-interface {v1}, Lwj/g;->d()Ldk/c;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->i(Lwj/j;Luj/a;Ldk/c;)Lgj/c;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p2}, Lsj/e;->a()Lsj/b;

    move-result-object p2

    invoke-virtual {p2}, Lsj/b;->n()Lsj/f;

    move-result-object p2

    invoke-interface {p2, v1}, Lsj/f;->a(Lwj/g;)Lgj/c;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Lgj/e;->k()Luk/n0;

    move-result-object p2

    move-object v2, p2

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->f(Lwj/j;)Luk/n0;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string p0, "Class type should have a FQ name: "

    .line 6
    invoke-static {p0, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_4
    instance-of p1, v0, Lwj/y;

    if-eqz p1, :cond_7

    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b:Lsj/h;

    check-cast v0, Lwj/y;

    invoke-interface {p0, v0}, Lsj/h;->a(Lwj/y;)Lgj/n0;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lgj/n0;->k()Luk/n0;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown classifier kind: "

    invoke-static {p1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lwj/j;)Luk/n0;
    .locals 1

    .line 1
    new-instance v0, Ldk/c;

    invoke-interface {p1}, Lwj/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Ldk/b;Ljava/util/List;)Lgj/c;

    move-result-object p0

    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    const-string p1, "c.components.deserializedDescriptorResolver.components.notFoundClasses.getClass(classId, listOf(0)).typeConstructor"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgj/n0;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h(Luj/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Luj/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Luj/a;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Luj/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i(Lwj/j;Luj/a;Ldk/c;)Lgj/c;
    .locals 7

    .line 1
    invoke-virtual {p2}, Luj/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a()Ldk/c;

    move-result-object v0

    invoke-static {p3, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->p()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c()Lgj/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v6, Lfj/d;->a:Lfj/d;

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {v0}, Lsj/e;->d()Lgj/v;

    move-result-object v0

    invoke-interface {v0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lfj/d;->h(Lfj/d;Ldk/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;ILjava/lang/Object;)Lgj/c;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v6, p3}, Lfj/d;->e(Lgj/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Luj/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p2}, Luj/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-eq p2, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a(Lwj/j;Lgj/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v6, p3}, Lfj/d;->b(Lgj/c;)Lgj/c;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final j(Lwj/f;Luj/a;Z)Luk/y;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lwj/f;->q()Lwj/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lwj/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwj/v;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lwj/v;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lsj/e;Lwj/d;Z)V

    if-eqz v1, :cond_3

    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->d()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->N(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luk/d0;

    move-result-object p0

    const-string p1, "c.module.builtIns.getPrimitiveArrayKotlinType(primitiveType)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lhj/e;->a:Lhj/e$a;

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhj/e$a;->a(Ljava/util/List;)Lhj/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    .line 6
    invoke-virtual {p2}, Luj/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-virtual {p0, v5}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    :goto_2
    return-object p0

    .line 8
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-virtual {p2}, Luj/a;->f()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Luj/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 12
    :goto_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->d()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0, p2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->m(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;Lhj/e;)Luk/d0;

    move-result-object p0

    const-string p1, "c.module.builtIns.getArrayType(projectionKind, componentType, annotations)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 14
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p2}, Lsj/e;->d()Lgj/v;

    move-result-object p2

    invoke-interface {p2}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->m(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;Lhj/e;)Luk/d0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArrayType(INVARIANT, componentType, annotations)"

    invoke-static {p2, p3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->d()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p3, p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->m(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;Lhj/e;)Luk/d0;

    move-result-object p0

    invoke-virtual {p0, v5}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lwj/j;Luj/a;)Luk/y;
    .locals 3

    .line 1
    invoke-virtual {p2}, Luj/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Luj/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lwj/j;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lwj/j;Luj/a;Luk/d0;)Luk/d0;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->m(Lwj/j;)Luk/d0;

    move-result-object p0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v0}, Luj/a;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Luj/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lwj/j;Luj/a;Luk/d0;)Luk/d0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->m(Lwj/j;)Luk/d0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v2}, Luj/a;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Luj/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lwj/j;Luj/a;Luk/d0;)Luk/d0;

    move-result-object p0

    if-nez p0, :cond_4

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->m(Lwj/j;)Luk/d0;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Luk/d0;Luk/d0;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final n(Lwj/x;Luj/a;)Luk/y;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwj/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lwj/v;

    invoke-interface {p1}, Lwj/v;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->d()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->Q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luk/d0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->d()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->Y()Luk/d0;

    move-result-object p0

    :goto_0
    const-string p1, "{\n                val primitiveType = javaType.type\n                if (primitiveType != null) c.module.builtIns.getPrimitiveKotlinType(primitiveType)\n                else c.module.builtIns.unitType\n            }"

    .line 5
    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lwj/j;

    if-eqz v0, :cond_2

    check-cast p1, Lwj/j;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->l(Lwj/j;Luj/a;)Luk/y;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_2
    instance-of v0, p1, Lwj/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lwj/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lwj/f;Luj/a;ZILjava/lang/Object;)Luk/y;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v0, p1, Lwj/b0;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_6

    check-cast p1, Lwj/b0;

    invoke-interface {p1}, Lwj/b0;->F()Lwj/x;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->d()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->y()Luk/d0;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p0, p1

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->d()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->y()Luk/d0;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported type: "

    invoke-static {p2, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lwj/x;Luj/a;Lgj/n0;)Luk/p0;
    .locals 4

    .line 1
    instance-of v0, p1, Lwj/b0;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lwj/b0;

    invoke-interface {p1}, Lwj/b0;->F()Lwj/x;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lwj/b0;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgj/n0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgj/n0;)Luk/p0;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->d(Lgj/n0;Luj/a;)Luk/p0;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Luk/r0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object p0

    invoke-direct {p3, v0, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    move-object p0, p3

    :goto_2
    return-object p0
.end method
