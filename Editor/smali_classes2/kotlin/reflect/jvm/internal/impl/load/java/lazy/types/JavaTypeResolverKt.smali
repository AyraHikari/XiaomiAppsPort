.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a:Ldk/c;

    return-void
.end method

.method public static final synthetic a()Ldk/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a:Ldk/c;

    return-object v0
.end method

.method public static final b(Lgj/n0;ZLuj/a;Lqi/a;)Luk/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/n0;",
            "Z",
            "Luj/a;",
            "Lqi/a<",
            "+",
            "Luk/y;",
            ">;)",
            "Luk/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Luj/a;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lgj/n0;->a()Lgj/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lgj/e;->t()Luk/d0;

    move-result-object v1

    const-string v2, "defaultType"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Luk/y;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lfi/b0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lxi/e;->b(II)I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lgj/n0;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->d(Lgj/n0;Luj/a;)Luk/p0;

    move-result-object v4

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    if-eqz p1, :cond_3

    move-object v11, p2

    goto :goto_2

    .line 11
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v4}, Luj/a;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Luj/a;

    move-result-object v4

    move-object v11, v4

    .line 12
    :goto_2
    invoke-virtual {p2, p0}, Luj/a;->h(Lgj/n0;)Luj/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move v5, p1

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->c(Lgj/n0;ZLuj/a;Lqi/a;ILjava/lang/Object;)Luk/y;

    move-result-object v4

    .line 13
    invoke-virtual {v10, v2, v11, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(Lgj/n0;Luj/a;Luk/y;)Luk/p0;

    move-result-object v4

    .line 14
    :goto_3
    invoke-interface {v2}, Lgj/n0;->k()Luk/n0;

    move-result-object v2

    invoke-static {v2, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    sget-object p1, Luk/o0;->c:Luk/o0$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Luk/o0$a;->e(Luk/o0$a;Ljava/util/Map;ZILjava/lang/Object;)Luk/o0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Luk/s0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    const-string v0, "create(TypeConstructorSubstitution.createByConstructorsMap(erasedUpperBounds))"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lgj/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/y;

    .line 17
    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    invoke-interface {v1}, Luk/n0;->c()Lgj/e;

    move-result-object v1

    instance-of v1, v1, Lgj/c;

    if-eqz v1, :cond_5

    const-string p0, "firstUpperBound"

    .line 18
    invoke-static {v0, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 20
    invoke-virtual {p2}, Luj/a;->e()Ljava/util/Set;

    move-result-object p2

    .line 21
    invoke-static {v0, p1, v3, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->r(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/util/Set;)Luk/y;

    move-result-object p0

    return-object p0

    .line 22
    :cond_5
    invoke-virtual {p2}, Luj/a;->e()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lfi/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 23
    :cond_6
    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lgj/n0;

    .line 24
    :goto_4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-interface {p0}, Lgj/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v2, "current.upperBounds"

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    .line 26
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v2

    invoke-interface {v2}, Luk/n0;->c()Lgj/e;

    move-result-object v2

    instance-of v2, v2, Lgj/c;

    if-eqz v2, :cond_7

    const-string p3, "nextUpperBound"

    .line 27
    invoke-static {p0, p3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 29
    invoke-virtual {p2}, Luj/a;->e()Ljava/util/Set;

    move-result-object p2

    .line 30
    invoke-static {p0, p1, v3, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->r(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/util/Set;)Luk/y;

    move-result-object p0

    return-object p0

    .line 31
    :cond_7
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lgj/n0;

    goto :goto_4

    .line 32
    :cond_8
    invoke-interface {p3}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    return-object p0
.end method

.method public static synthetic c(Lgj/n0;ZLuj/a;Lqi/a;ILjava/lang/Object;)Luk/y;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt$getErasedUpperBound$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt$getErasedUpperBound$1;-><init>(Lgj/n0;)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->b(Lgj/n0;ZLuj/a;Lqi/a;)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgj/n0;Luj/a;)Luk/p0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luj/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Luk/r0;

    invoke-static {p0}, Luk/i0;->a(Lgj/n0;)Luk/y;

    move-result-object p0

    invoke-direct {p1, p0}, Luk/r0;-><init>(Luk/y;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lgj/n0;)V

    :goto_0
    return-object p1
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;)Luj/a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lfi/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 2
    new-instance p2, Luj/a;

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Luj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;ILri/f;)V

    return-object p2
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->e(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;)Luj/a;

    move-result-object p0

    return-object p0
.end method
