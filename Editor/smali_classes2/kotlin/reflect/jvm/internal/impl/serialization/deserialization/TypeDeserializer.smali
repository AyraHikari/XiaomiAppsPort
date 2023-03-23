.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqk/i;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Ljava/lang/Integer;",
            "Lgj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Ljava/lang/Integer;",
            "Lgj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgj/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/i;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 7
    invoke-virtual {p1}, Lqk/i;->h()Ltk/l;

    move-result-object p2

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p2, p4}, Ltk/l;->e(Lqi/l;)Ltk/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lqi/l;

    .line 8
    invoke-virtual {p1}, Lqk/i;->h()Ltk/l;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p1, p2}, Ltk/l;->e(Lqi/l;)Ltk/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Lqi/l;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/b;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 13
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->H()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-direct {v0, v1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lqk/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    invoke-interface {p1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lqk/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILri/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lqk/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lgj/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(I)Lgj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lgj/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(I)Lgj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lqk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->j()Lbk/g;

    move-result-object v1

    invoke-static {p0, v1}, Lbk/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Luk/d0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lgj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->g()Lbk/c;

    move-result-object v0

    invoke-static {v0, p2}, Lqk/q;->a(Lbk/c;I)Ldk/b;

    move-result-object p2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Ljava/lang/Object;Lqi/l;)Lel/h;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lel/h;Lqi/l;)Lel/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lel/h;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Ljava/lang/Object;Lqi/l;)Lel/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->j(Lel/h;)I

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Ldk/b;Ljava/util/List;)Lgj/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)Lgj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->g()Lbk/c;

    move-result-object v0

    invoke-static {v0, p1}, Lqk/q;->a(Lbk/c;I)Ldk/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldk/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqk/g;->b(Ldk/b;)Lgj/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->p()Lgj/v;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lgj/v;Ldk/b;)Lgj/e;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Luk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->g()Lbk/c;

    move-result-object v0

    invoke-static {v0, p1}, Lqk/q;->a(Lbk/c;I)Ldk/b;

    move-result-object p1

    invoke-virtual {p1}, Ldk/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->n()Lqk/p;

    move-result-object p0

    invoke-interface {p0}, Lqk/p;->a()Luk/d0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Lgj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->g()Lbk/c;

    move-result-object v0

    invoke-static {v0, p1}, Lqk/q;->a(Lbk/c;I)Ldk/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldk/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->p()Lgj/v;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->d(Lgj/v;Ldk/b;)Lgj/m0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Luk/y;Luk/y;)Luk/d0;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ldj/d;->h(Luk/y;)Luk/y;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ldj/d;->j(Luk/y;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Luk/p0;

    .line 8
    invoke-interface {v4}, Luk/p0;->getType()Luk/y;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Ldj/d;->a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lhj/e;Luk/y;Ljava/util/List;Ljava/util/List;Luk/y;Z)Luk/d0;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Luk/y;->U0()Z

    move-result p1

    invoke-virtual {p0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lhj/e;Luk/n0;Ljava/util/List;Z)Luk/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/e;",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z)",
            "Luk/d0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Luk/n0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    if-ltz v0, :cond_2

    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 4
    invoke-interface {p2}, Luk/n0;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->W(I)Lgj/c;

    move-result-object p0

    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object v1

    const-string p0, "functionTypeConstructor.builtIns.getSuspendFunction(arity).typeConstructor"

    invoke-static {v1, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p3

    move v3, p4

    .line 5
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->i(Lhj/e;Luk/n0;Ljava/util/List;Z)Luk/d0;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p0, "Bad suspend function in metadata with constructor: "

    .line 7
    invoke-static {p0, p2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p3}, Luk/r;->n(Ljava/lang/String;Ljava/util/List;)Luk/d0;

    move-result-object v1

    const-string p0, "createErrorTypeWithArguments(\n            \"Bad suspend function in metadata with constructor: $functionTypeConstructor\",\n            arguments\n        )"

    invoke-static {v1, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final i(Lhj/e;Luk/n0;Ljava/util/List;Z)Luk/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/e;",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z)",
            "Luk/d0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldj/d;->n(Luk/y;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Luk/y;)Luk/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luk/d0;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Luk/d0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Luk/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/n0;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Luk/n0;->c()Lgj/e;

    move-result-object v0

    invoke-static {v0}, Luk/r;->r(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Luk/r;->o(Ljava/lang/String;Luk/n0;)Luk/d0;

    move-result-object p0

    const-string p1, "createErrorTypeWithCustomConstructor(constructor.toString(), constructor)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_3
    new-instance v2, Lsk/a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->h()Ltk/l;

    move-result-object v0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    invoke-direct {v2, v0, v4}, Lsk/a;-><init>(Ltk/l;Lqi/a;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 10
    invoke-static {}, Lfi/m;->r()V

    :cond_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 11
    invoke-interface {v3}, Luk/n0;->d()Ljava/util/List;

    move-result-object v8

    const-string v10, "constructor.parameters"

    invoke-static {v8, v10}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj/n0;

    invoke-virtual {p0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lgj/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Luk/p0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Luk/n0;->c()Lgj/e;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 14
    instance-of p2, v0, Lgj/m0;

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    check-cast v0, Lgj/m0;

    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lgj/m0;Ljava/util/List;)Luk/d0;

    move-result-object p2

    .line 16
    invoke-static {p2}, Luk/z;->b(Luk/y;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object v0

    .line 17
    sget-object v1, Lhj/e;->a:Lhj/e$a;

    invoke-interface {p2}, Lhj/a;->u()Lhj/e;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lhj/e$a;->a(Ljava/util/List;)Lhj/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object p2

    goto :goto_4

    .line 18
    :cond_8
    sget-object p2, Lbk/b;->a:Lbk/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->U()I

    move-result v0

    invoke-virtual {p2, v0}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Z

    move-result p2

    invoke-virtual {p0, v2, v3, v4, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lhj/e;Luk/n0;Ljava/util/List;Z)Luk/d0;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object p2

    .line 21
    sget-object v0, Lbk/b;->b:Lbk/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->U()I

    move-result v2

    invoke-virtual {v0, v2}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Luk/i;->h:Luk/i$a;

    const/4 v2, 0x2

    invoke-static {v0, p2, v9, v2, v1}, Luk/i$a;->c(Luk/i$a;Luk/z0;ZILjava/lang/Object;)Luk/i;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, v0

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "null DefinitelyNotNullType for \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->j()Lbk/g;

    move-result-object v0

    invoke-static {p1, v0}, Lbk/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p0, v0, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luk/d0;

    move-result-object v0

    invoke-static {p2, v0}, Luk/g0;->j(Luk/d0;Luk/d0;)Luk/d0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p2, v0

    .line 25
    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->g()Lbk/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result p1

    invoke-static {v0, p1}, Lqk/q;->a(Lbk/c;I)Ldk/b;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->t()Lij/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lij/e;->a(Ldk/b;Luk/d0;)Luk/d0;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p2
.end method

.method public final o(Luk/y;)Luk/d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->c()Lqk/g;

    move-result-object v0

    invoke-virtual {v0}, Lqk/g;->g()Lqk/h;

    move-result-object v0

    invoke-interface {v0}, Lqk/h;->g()Z

    move-result v0

    .line 2
    invoke-static {p1}, Ldj/d;->j(Luk/y;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v1}, Luk/y;->T0()Luk/n0;

    move-result-object v3

    invoke-interface {v3}, Luk/n0;->c()Lgj/e;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lgj/i;)Ldk/c;

    move-result-object v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Luk/y;->S0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {v3, v5}, Ldj/e;->a(Ldk/c;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 5
    invoke-static {v3, v6}, Ldj/e;->a(Ldk/c;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v1}, Luk/y;->S0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/p0;

    invoke-interface {v1}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v1, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v4}, Lqk/i;->e()Lgj/i;

    move-result-object v4

    .line 8
    instance-of v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v7, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lgj/i;)Ldk/c;

    move-result-object v2

    :goto_2
    sget-object v4, Lqk/v;->a:Ldk/c;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Luk/y;Luk/y;)Luk/d0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    if-nez v2, :cond_8

    if-eqz v0, :cond_7

    xor-int/2addr v0, v5

    .line 12
    invoke-static {v3, v0}, Ldj/e;->a(Ldk/c;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    .line 13
    :cond_8
    :goto_3
    iput-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 14
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Luk/y;Luk/y;)Luk/d0;

    move-result-object p0

    return-object p0

    .line 15
    :cond_9
    :goto_4
    check-cast p1, Luk/d0;

    return-object p1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->g()Lbk/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()I

    move-result v1

    invoke-interface {v0, v1}, Lbk/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Luk/d0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v5}, Lqk/i;->j()Lbk/g;

    move-result-object v5

    invoke-static {p1, v5}, Lbk/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Luk/d0;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->l()Lqk/m;

    move-result-object p0

    invoke-interface {p0, p1, v0, v4, v1}, Lqk/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Luk/d0;Luk/d0;)Luk/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lgj/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Luk/p0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Luk/h0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->p()Lgj/v;

    move-result-object p0

    invoke-interface {p0}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-direct {p1, p0}, Luk/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lgj/n0;)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lqk/t;->a:Lqk/t;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqk/t;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->j()Lbk/g;

    move-result-object v0

    invoke-static {p2, v0}, Lbk/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p0, Luk/r0;

    const-string p1, "No type recorded"

    invoke-static {p1}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p1

    invoke-direct {p0, p1}, Luk/r0;-><init>(Luk/y;)V

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Luk/r0;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    return-object v0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/n0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lqi/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/e;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lgj/c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    const-string p1, "classifierDescriptors(proto.className) ?: notFoundClass(proto.className)).typeConstructor"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(I)Luk/n0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Luk/r;->k(Ljava/lang/String;)Luk/n0;

    move-result-object p0

    const-string p1, "createErrorTypeConstructor(\n                        \"Unknown type parameter ${proto.typeParameter}. Please try recompiling module containing \\\"$containerPresentableName\\\"\"\n                    )"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    move-object p0, v0

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->e()Lgj/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->g()Lbk/c;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()I

    move-result p1

    invoke-interface {v1, p1}, Lbk/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgj/n0;

    invoke-interface {v3}, Lgj/w;->getName()Ldk/e;

    move-result-object v3

    invoke-virtual {v3}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    check-cast v1, Lgj/n0;

    if-nez v1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {v1}, Lgj/n0;->k()Luk/n0;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserialized type parameter "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk/r;->k(Ljava/lang/String;)Luk/n0;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    const-string p1, "{\n                val container = c.containingDeclaration\n                val name = c.nameResolver.getString(proto.typeParameterName)\n                val parameter = ownTypeParameters.find { it.name.asString() == name }\n                parameter?.typeConstructor ?: ErrorUtils.createErrorTypeConstructor(\"Deserialized type parameter $name in $container\")\n            }"

    .line 11
    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Lqi/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/e;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lgj/c;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    const-string p1, "typeAliasDescriptors(proto.typeAliasName) ?: notFoundClass(proto.typeAliasName)).typeConstructor"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p0, "Unknown type"

    .line 13
    invoke-static {p0}, Luk/r;->k(Ljava/lang/String;)Luk/n0;

    move-result-object p0

    const-string p1, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public final t(I)Luk/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgj/n0;->k()Luk/n0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(I)Luk/n0;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    const-string v1, ". Child of "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
