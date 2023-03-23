.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;
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
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->f:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/c;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 3

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz p0, :cond_b

    move-object p0, p2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j()Ljava/util/List;

    move-result-object p3

    const-string v0, "subDescriptor.typeParameters"

    invoke-static {p3, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i()Ljava/util/List;

    move-result-object p3

    const-string v2, "subDescriptor.valueParameters"

    invoke-static {p3, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F(Ljava/lang/Iterable;)Lel/h;

    move-result-object p3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    invoke-static {p3, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lel/h;Lqi/l;)Lel/h;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h()Luk/y;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->w(Lel/h;Ljava/lang/Object;)Lel/h;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t0()Lgj/h0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lgj/o0;->getType()Luk/y;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lfi/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->v(Lel/h;Ljava/lang/Iterable;)Lel/h;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lel/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luk/y;

    .line 10
    invoke-virtual {p3}, Luk/y;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Luk/y;->W0()Luk/z0;

    move-result-object p3

    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_2

    :cond_5
    move p3, v1

    :goto_2
    if-eqz p3, :cond_4

    move p0, v0

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 11
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    invoke-virtual {p0}, Luk/s0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    invoke-interface {p1, p0}, Lgj/k0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/j;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez p0, :cond_8

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 12
    :cond_8
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j()Ljava/util/List;

    move-result-object p3

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {p3, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_9

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->o(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 14
    :cond_9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-virtual {p1, p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByWithoutExternalConditions(erasedSuper, subDescriptor, false).result"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_a

    .line 16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    goto :goto_4

    .line 17
    :cond_a
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    :goto_4
    return-object p0

    .line 18
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method
