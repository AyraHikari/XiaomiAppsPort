.class public final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLvk/h;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLvk/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lgj/i;Lgj/i;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->d(Lgj/i;Lgj/i;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lgj/n0;Lgj/n0;ZLqi/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;->d:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->g(Lgj/n0;Lgj/n0;ZLqi/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLvk/h;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    invoke-interface {p2}, Lgj/w;->getName()Ldk/e;

    move-result-object v2

    invoke-static {v0, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    instance-of p4, p1, Lgj/s;

    if-eqz p4, :cond_2

    instance-of p4, p2, Lgj/s;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lgj/s;

    invoke-interface {p4}, Lgj/s;->S()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lgj/s;

    invoke-interface {v0}, Lgj/s;->S()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lgj/j;->b()Lgj/i;

    move-result-object p4

    invoke-interface {p2}, Lgj/j;->b()Lgj/i;

    move-result-object v0

    invoke-static {p4, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lgj/i0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lgj/i0;

    move-result-object v0

    invoke-static {p4, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-static {p1}, Lhk/c;->E(Lgj/i;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Lhk/c;->E(Lgj/i;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;->d:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;

    invoke-virtual {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->i(Lgj/i;Lgj/i;Lqi/p;Z)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    .line 8
    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;

    invoke-direct {p0, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;-><init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    invoke-static {p6, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lvk/h;Lvk/f$a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object p0

    const-string p3, "a: CallableDescriptor,\n        b: CallableDescriptor,\n        allowCopiesFromTheSameDeclaration: Boolean,\n        distinguishExpectsAndNonExpects: Boolean = true,\n        ignoreReturnType: Boolean = false,\n        kotlinTypeRefiner: KotlinTypeRefiner\n    ): Boolean {\n        if (a == b) return true\n        if (a.name != b.name) return false\n        if (distinguishExpectsAndNonExpects && a is MemberDescriptor && b is MemberDescriptor && a.isExpect != b.isExpect) return false\n        if (a.containingDeclaration == b.containingDeclaration) {\n            if (!allowCopiesFromTheSameDeclaration) return false\n            if (a.singleSource() != b.singleSource()) return false\n        }\n\n        // Distinct locals are not equivalent\n        if (DescriptorUtils.isLocal(a) || DescriptorUtils.isLocal(b)) return false\n\n        if (!ownersEquivalent(a, b, { _, _ -> false }, allowCopiesFromTheSameDeclaration)) return false\n\n        val overridingUtil = OverridingUtil.create(kotlinTypeRefiner) eq@{ c1, c2 ->\n            if (c1 == c2) return@eq true\n\n            val d1 = c1.declarationDescriptor\n            val d2 = c2.declarationDescriptor\n\n            if (d1 !is TypeParameterDescriptor || d2 !is TypeParameterDescriptor) return@eq false\n\n            areTypeParametersEquivalent(d1, d2, allowCopiesFromTheSameDeclaration) { x, y -> x == a && y == b }\n        }"

    invoke-static {p0, p3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p3, p5, 0x1

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/c;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p3

    sget-object p6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p3, p6, :cond_7

    xor-int/lit8 p3, p5, 0x1

    .line 10
    invoke-virtual {p0, p2, p1, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/c;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    if-ne p0, p6, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final c(Lgj/c;Lgj/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    invoke-interface {p2}, Lgj/e;->k()Luk/n0;

    move-result-object p1

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lgj/i;Lgj/i;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lgj/c;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lgj/c;

    if-eqz v0, :cond_0

    check-cast p1, Lgj/c;

    check-cast p2, Lgj/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->c(Lgj/c;Lgj/c;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lgj/n0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lgj/n0;

    if-eqz v0, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lgj/n0;

    .line 4
    move-object v3, p2

    check-cast v3, Lgj/n0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->h(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lgj/n0;Lgj/n0;ZLqi/p;ILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 8
    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lvk/h$a;->a:Lvk/h$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->b(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLvk/h;ILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 11
    :cond_2
    instance-of p0, p1, Lgj/x;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lgj/x;

    if-eqz p0, :cond_3

    check-cast p1, Lgj/x;

    invoke-interface {p1}, Lgj/x;->d()Ldk/c;

    move-result-object p0

    check-cast p2, Lgj/x;

    invoke-interface {p2}, Lgj/x;->d()Ldk/c;

    move-result-object p1

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(Lgj/n0;Lgj/n0;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->h(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lgj/n0;Lgj/n0;ZLqi/p;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lgj/n0;Lgj/n0;ZLqi/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/n0;",
            "Lgj/n0;",
            "Z",
            "Lqi/p<",
            "-",
            "Lgj/i;",
            "-",
            "Lgj/i;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/j;->b()Lgj/i;

    move-result-object v0

    invoke-interface {p2}, Lgj/j;->b()Lgj/i;

    move-result-object v2

    invoke-static {v0, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->i(Lgj/i;Lgj/i;Lqi/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lgj/n0;->g()I

    move-result p0

    invoke-interface {p2}, Lgj/n0;->g()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final i(Lgj/i;Lgj/i;Lqi/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/i;",
            "Lgj/i;",
            "Lqi/p<",
            "-",
            "Lgj/i;",
            "-",
            "Lgj/i;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgj/i;->b()Lgj/i;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lgj/i;->b()Lgj/i;

    move-result-object v2

    .line 3
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez p1, :cond_1

    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->e(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lgj/i;Lgj/i;ZZILjava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lqi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lgj/i0;
    .locals 2

    .line 1
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "overriddenDescriptors"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Lgj/l;->w()Lgj/i0;

    move-result-object p0

    return-object p0
.end method
