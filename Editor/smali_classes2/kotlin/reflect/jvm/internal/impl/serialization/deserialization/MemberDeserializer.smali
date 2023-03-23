.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqk/i;

.field public final b:Lqk/c;


# direct methods
.method public constructor <init>(Lqk/i;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    .line 2
    new-instance v0, Lqk/c;

    invoke-virtual {p1}, Lqk/i;->c()Lqk/g;

    move-result-object v1

    invoke-virtual {v1}, Lqk/g;->p()Lgj/v;

    move-result-object v1

    invoke-virtual {p1}, Lqk/i;->c()Lqk/g;

    move-result-object p1

    invoke-virtual {p1}, Lqk/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqk/c;-><init>(Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lqk/c;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lgj/i;)Lqk/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lgj/i;)Lqk/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lqk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    return-object p0
.end method


# virtual methods
.method public final c(Lgj/i;)Lqk/s;
    .locals 3

    .line 1
    instance-of v0, p1, Lgj/x;

    if-eqz v0, :cond_0

    new-instance v0, Lqk/s$b;

    check-cast p1, Lgj/x;

    invoke-interface {p1}, Lgj/x;->d()Ldk/c;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->g()Lbk/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->j()Lbk/g;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->d()Lsk/d;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lqk/s$b;-><init>(Ldk/c;Lbk/c;Lbk/g;Lgj/i0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->j1()Lqk/s$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    :goto_0
    return-object p0
.end method

.method public final e(Lsk/b;Lgj/h0;Ljava/util/Collection;Ljava/util/Collection;Luk/y;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/b;",
            "Lgj/h0;",
            "Ljava/util/Collection<",
            "+",
            "Lgj/p0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lgj/n0;",
            ">;",
            "Luk/y;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lgj/i;)Ldk/c;

    move-result-object p1

    sget-object v0, Lqk/v;->a:Ldk/c;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lgj/p0;

    .line 6
    invoke-interface {v1}, Lgj/o0;->getType()Luk/y;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    if-nez p2, :cond_3

    move-object p2, p3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lgj/o0;->getType()Luk/y;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lfi/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Luk/y;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0

    .line 8
    :cond_5
    instance-of p2, p4, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move p2, p5

    goto :goto_4

    .line 9
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgj/n0;

    .line 10
    invoke-interface {p4}, Lgj/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p4

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p4, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p4, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move p4, p5

    goto :goto_3

    .line 12
    :cond_a
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/y;

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Luk/y;)Z

    move-result v1

    if-eqz v1, :cond_b

    move p4, p3

    :goto_3
    if-eqz p4, :cond_8

    move p2, p3

    :goto_4
    if-eqz p2, :cond_c

    .line 14
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0

    .line 15
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Luk/y;

    const-string v0, "type"

    .line 18
    invoke-static {p4, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ldj/d;->o(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p4}, Luk/y;->S0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    .line 19
    invoke-virtual {p4}, Luk/y;->S0()Ljava/util/List;

    move-result-object p4

    .line 20
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move p4, p5

    goto :goto_6

    .line 21
    :cond_e
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/p0;

    .line 22
    invoke-interface {v0}, Luk/p0;->getType()Luk/y;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_f

    move p4, p3

    :goto_6
    if-eqz p4, :cond_10

    .line 23
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_7

    .line 24
    :cond_10
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_7

    .line 25
    :cond_11
    invoke-virtual {p0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Luk/y;)Z

    move-result p4

    if-eqz p4, :cond_12

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_7

    .line 26
    :cond_12
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 27
    :goto_7
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    if-nez p0, :cond_14

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    :cond_14
    if-eqz p6, :cond_15

    .line 29
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_8

    .line 30
    :cond_15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 31
    :goto_8
    invoke-static {p1, p0}, Lhi/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0
.end method

.method public final f(Luk/y;)Z
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Luk/y;Lqi/l;)Z

    move-result p0

    return p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj/n0;

    .line 3
    invoke-interface {p1}, Lgj/n0;->getUpperBounds()Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;
    .locals 2

    .line 1
    sget-object v0, Lbk/b;->c:Lbk/b$b;

    invoke-virtual {v0, p2}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p0}, Lhj/e$a;->b()Lhj/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lsk/i;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->h()Ltk/l;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {p2, v0, v1}, Lsk/i;-><init>(Ltk/l;Lqi/a;)V

    return-object p2
.end method

.method public final i()Lgj/h0;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->e()Lgj/i;

    move-result-object p0

    instance-of v0, p0, Lgj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lgj/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lgj/c;->Q0()Lgj/h0;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lhj/e;
    .locals 3

    .line 1
    sget-object v0, Lbk/b;->c:Lbk/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p0}, Lhj/e$a;->b()Lhj/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lsk/i;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->h()Ltk/l;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    invoke-direct {v0, v1, v2}, Lsk/i;-><init>(Ltk/l;Lqi/a;)V

    return-object v0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;
    .locals 3

    .line 1
    new-instance v0, Lsk/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->h()Ltk/l;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v0, v1, v2}, Lsk/a;-><init>(Ltk/l;Lqi/a;)V

    return-object v0
.end method

.method public final l(Lsk/g;Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/g;",
            "Lgj/h0;",
            "Lgj/h0;",
            "Ljava/util/List<",
            "+",
            "Lgj/n0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgj/p0;",
            ">;",
            "Luk/y;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lgj/q;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p10

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lsk/b;Lgj/h0;Ljava/util/Collection;Ljava/util/Collection;Luk/y;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v10

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Lsk/g;->z1(Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)Ljj/c0;

    return-void
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lgj/b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->e()Lgj/i;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgj/c;

    .line 2
    new-instance v14, Lsk/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->E()I

    move-result v1

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;

    move-result-object v4

    .line 4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->g()Lbk/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->j()Lbk/g;

    move-result-object v9

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->k()Lbk/i;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->d()Lsk/d;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    .line 6
    invoke-direct/range {v1 .. v14}, Lsk/c;-><init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lbk/c;Lbk/g;Lbk/i;Lsk/d;Lgj/i0;ILri/f;)V

    .line 7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lqk/i;->b(Lqk/i;Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;ILjava/lang/Object;)Lqk/i;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lqk/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->H()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v2, Lqk/t;->a:Lqk/t;

    sget-object v3, Lbk/b;->d:Lbk/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v2, v3}, Lqk/u;->a(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lgj/q;

    move-result-object v2

    move-object/from16 v7, p2

    .line 10
    invoke-virtual {v7, v1, v2}, Ljj/e;->x1(Ljava/util/List;Lgj/q;)Ljj/e;

    .line 11
    invoke-interface/range {v16 .. v16}, Lgj/c;->t()Luk/d0;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o1(Luk/y;)V

    .line 12
    sget-object v1, Lbk/b;->n:Lbk/b$b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    .line 13
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->e()Lgj/i;

    move-result-object v1

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e1()Lqk/i;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i()Ljava/util/List;

    move-result-object v3

    const-string v1, "descriptor.valueParameters"

    invoke-static {v3, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j()Ljava/util/List;

    move-result-object v4

    const-string v1, "descriptor.typeParameters"

    invoke-static {v4, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h()Luk/y;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lsk/b;Lgj/h0;Ljava/util/Collection;Ljava/util/Collection;Luk/y;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v0

    .line 20
    :goto_4
    invoke-virtual {v7, v0}, Lsk/c;->C1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v7
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->P()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->R()I

    move-result v0

    invoke-virtual {v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(I)I

    move-result v0

    :goto_0
    move v9, v0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v11, v10, v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;

    move-result-object v15

    .line 3
    invoke-static/range {p1 .. p1}, Lbk/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v1}, Lhj/e$a;->b()Lhj/e;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->e()Lgj/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lgj/i;)Ldk/c;

    move-result-object v2

    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->g()Lbk/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Q()I

    move-result v4

    invoke-static {v3, v4}, Lqk/q;->b(Lbk/c;I)Ldk/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object v2

    sget-object v3, Lqk/v;->a:Ldk/c;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lbk/i;->b:Lbk/i$a;

    invoke-virtual {v2}, Lbk/i$a;->b()Lbk/i;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->k()Lbk/i;

    move-result-object v2

    :goto_2
    move-object/from16 v21, v2

    .line 9
    new-instance v8, Lsk/g;

    .line 10
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->e()Lgj/i;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->g()Lbk/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Q()I

    move-result v3

    invoke-static {v2, v3}, Lqk/q;->b(Lbk/c;I)Ldk/e;

    move-result-object v16

    .line 11
    sget-object v2, Lqk/t;->a:Lqk/t;

    sget-object v3, Lbk/b;->o:Lbk/b$d;

    invoke-virtual {v3, v9}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v2, v3}, Lqk/u;->b(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->g()Lbk/c;

    move-result-object v19

    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->j()Lbk/g;

    move-result-object v20

    .line 12
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->d()Lsk/d;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    .line 13
    invoke-direct/range {v12 .. v25}, Lsk/g;-><init>(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lhj/e;Ldk/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lbk/c;Lbk/g;Lbk/i;Lsk/d;Lgj/i0;ILri/f;)V

    .line 14
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Y()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.typeParameterList"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v30}, Lqk/i;->b(Lqk/i;Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;ILjava/lang/Object;)Lqk/i;

    move-result-object v12

    .line 15
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->j()Lbk/g;

    move-result-object v3

    invoke-static {v10, v3}, Lbk/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v8, v3, v1}, Lhk/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Luk/y;Lhj/e;)Lgj/h0;

    move-result-object v1

    move-object v4, v1

    .line 17
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->i()Lgj/h0;

    move-result-object v3

    .line 18
    invoke-virtual {v12}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {v12}, Lqk/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c0()Ljava/util/List;

    move-result-object v6

    const-string v7, "proto.valueParameterList"

    invoke-static {v6, v7}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v12}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->j()Lbk/g;

    move-result-object v1

    invoke-static {v10, v1}, Lbk/f;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;

    move-result-object v7

    .line 21
    sget-object v0, Lbk/b;->e:Lbk/b$d;

    invoke-virtual {v0, v9}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v2, v0}, Lqk/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v13

    .line 22
    sget-object v0, Lbk/b;->d:Lbk/b$d;

    invoke-virtual {v0, v9}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v2, v0}, Lqk/u;->a(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lgj/q;

    move-result-object v14

    .line 23
    invoke-static {}, Lkotlin/collections/b;->i()Ljava/util/Map;

    move-result-object v15

    .line 24
    sget-object v2, Lbk/b;->u:Lbk/b$b;

    invoke-virtual {v2, v9}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v8

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 25
    invoke-virtual/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->l(Lsk/g;Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Ljava/util/Map;Z)V

    .line 26
    sget-object v0, Lbk/b;->p:Lbk/b$b;

    invoke-virtual {v0, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n1(Z)V

    .line 27
    sget-object v0, Lbk/b;->q:Lbk/b$b;

    invoke-virtual {v0, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k1(Z)V

    .line 28
    sget-object v0, Lbk/b;->t:Lbk/b$b;

    invoke-virtual {v0, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Z)V

    .line 29
    sget-object v0, Lbk/b;->r:Lbk/b$b;

    invoke-virtual {v0, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m1(Z)V

    .line 30
    sget-object v0, Lbk/b;->s:Lbk/b$b;

    invoke-virtual {v0, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q1(Z)V

    .line 31
    invoke-virtual {v11, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p1(Z)V

    .line 32
    sget-object v0, Lbk/b;->v:Lbk/b$b;

    invoke-virtual {v0, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e1(Z)V

    .line 33
    sget-object v0, Lbk/b;->w:Lbk/b$b;

    invoke-virtual {v0, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->c()Lqk/g;

    move-result-object v1

    invoke-virtual {v1}, Lqk/g;->h()Lqk/f;

    move-result-object v1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->j()Lbk/g;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v2

    invoke-interface {v1, v15, v13, v0, v2}, Lqk/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lbk/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c1(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    :cond_5
    return-object v13
.end method

.method public final o(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lgj/e0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Lsk/f;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->e()Lgj/i;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v14, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;

    move-result-object v4

    .line 5
    sget-object v12, Lqk/t;->a:Lqk/t;

    sget-object v11, Lbk/b;->e:Lbk/b$d;

    invoke-virtual {v11, v14}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v12, v5}, Lqk/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    .line 6
    sget-object v10, Lbk/b;->d:Lbk/b$d;

    invoke-virtual {v10, v14}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v12, v6}, Lqk/u;->a(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lgj/q;

    move-result-object v6

    .line 7
    sget-object v7, Lbk/b;->x:Lbk/b$b;

    invoke-virtual {v7, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v8}, Lqk/i;->g()Lbk/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->P()I

    move-result v9

    invoke-static {v8, v9}, Lqk/q;->b(Lbk/c;I)Ldk/e;

    move-result-object v8

    .line 9
    sget-object v9, Lbk/b;->o:Lbk/b$d;

    invoke-virtual {v9, v14}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v12, v9}, Lqk/u;->b(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    .line 10
    sget-object v3, Lbk/b;->B:Lbk/b$b;

    invoke-virtual {v3, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "IS_LATEINIT.get(flags)"

    invoke-static {v3, v10}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 11
    sget-object v3, Lbk/b;->A:Lbk/b$b;

    invoke-virtual {v3, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v11

    const-string v11, "IS_CONST.get(flags)"

    invoke-static {v3, v11}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    .line 12
    sget-object v3, Lbk/b;->D:Lbk/b$b;

    invoke-virtual {v3, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v12

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v12}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    .line 13
    sget-object v3, Lbk/b;->E:Lbk/b$b;

    invoke-virtual {v3, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    .line 14
    sget-object v3, Lbk/b;->F:Lbk/b$b;

    invoke-virtual {v3, v14}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v25, v3

    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->g()Lbk/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->j()Lbk/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->k()Lbk/i;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v3}, Lqk/i;->d()Lsk/d;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    move-object/from16 v27, v23

    move/from16 v26, v25

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Lsk/f;-><init>(Lgj/i;Lgj/e0;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZLdk/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbk/c;Lbk/g;Lbk/i;Lsk/d;)V

    .line 20
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Z()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v9}, Lqk/i;->b(Lqk/i;Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;ILjava/lang/Object;)Lqk/i;

    move-result-object v19

    .line 21
    sget-object v1, Lbk/b;->y:Lbk/b$b;

    move/from16 v15, v26

    invoke-virtual {v1, v15}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lbk/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v2, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v2}, Lhj/e$a;->b()Lhj/e;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v4}, Lqk/i;->j()Lbk/g;

    move-result-object v4

    invoke-static {v14, v4}, Lbk/f;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;

    move-result-object v3

    .line 26
    invoke-virtual/range {v19 .. v19}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->i()Lgj/h0;

    move-result-object v5

    .line 28
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v6}, Lqk/i;->j()Lbk/g;

    move-result-object v6

    invoke-static {v14, v6}, Lbk/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-object/from16 v13, v24

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {v19 .. v19}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v24

    .line 29
    invoke-static {v13, v6, v2}, Lhk/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Luk/y;Lhj/e;)Lgj/h0;

    move-result-object v2

    .line 30
    :goto_3
    invoke-virtual {v13, v3, v4, v5, v2}, Ljj/y;->h1(Luk/y;Ljava/util/List;Lgj/h0;Lgj/h0;)V

    .line 31
    sget-object v2, Lbk/b;->c:Lbk/b$b;

    invoke-virtual {v2, v15}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v11, v29

    .line 32
    invoke-virtual {v11, v15}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    move-object/from16 v10, v28

    .line 33
    invoke-virtual {v10, v15}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lbk/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O()I

    move-result v1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    .line 36
    :goto_4
    sget-object v2, Lbk/b;->J:Lbk/b$b;

    invoke-virtual {v2, v1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    sget-object v3, Lbk/b;->K:Lbk/b$b;

    invoke-virtual {v3, v1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 38
    sget-object v3, Lbk/b;->L:Lbk/b$b;

    invoke-virtual {v3, v1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v14, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 40
    new-instance v17, Ljj/z;

    .line 41
    invoke-virtual {v10, v1}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-object/from16 v6, v27

    invoke-virtual {v6, v4}, Lqk/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    .line 42
    invoke-virtual {v11, v1}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v6, v1}, Lqk/u;->a(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lgj/q;

    move-result-object v5

    xor-int/lit8 v18, v2, 0x1

    .line 43
    invoke-virtual {v13}, Ljj/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lgj/i0;->a:Lgj/i0;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v12, v6

    move/from16 v6, v18

    move-object/from16 v9, v20

    move-object/from16 v27, v12

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    .line 44
    invoke-direct/range {v1 .. v11}, Ljj/z;-><init>(Lgj/e0;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgj/f0;Lgj/i0;)V

    goto :goto_5

    :cond_5
    move-object v12, v10

    move-object/from16 v30, v11

    .line 45
    invoke-static {v13, v3}, Lhk/b;->b(Lgj/e0;Lhj/e;)Ljj/z;

    move-result-object v1

    const-string v2, "{\n                DescriptorFactory.createDefaultGetter(property, annotations)\n            }"

    .line 46
    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_5
    invoke-virtual {v13}, Ljj/y;->h()Luk/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljj/z;->Y0(Luk/y;)V

    move-object/from16 v20, v1

    goto :goto_6

    :cond_6
    move-object v12, v10

    move-object/from16 v30, v11

    const/16 v20, 0x0

    .line 48
    :goto_6
    sget-object v1, Lbk/b;->z:Lbk/b$b;

    invoke-virtual {v1, v15}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->V()I

    move-result v16

    :cond_7
    move/from16 v1, v16

    .line 50
    sget-object v2, Lbk/b;->J:Lbk/b$b;

    invoke-virtual {v2, v1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    sget-object v3, Lbk/b;->K:Lbk/b$b;

    invoke-virtual {v3, v1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 52
    sget-object v3, Lbk/b;->L:Lbk/b$b;

    invoke-virtual {v3, v1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 53
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v14, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhj/e;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 54
    new-instance v10, Ljj/a0;

    .line 55
    invoke-virtual {v12, v1}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Lqk/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    move-object/from16 v6, v30

    .line 56
    invoke-virtual {v6, v1}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v5, v1}, Lqk/u;->a(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lgj/q;

    move-result-object v5

    const/4 v12, 0x1

    xor-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v13}, Ljj/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    const/16 v16, 0x0

    sget-object v17, Lgj/i0;->a:Lgj/i0;

    move-object v1, v10

    move-object v2, v13

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    .line 58
    invoke-direct/range {v1 .. v11}, Ljj/a0;-><init>(Lgj/e0;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgj/g0;Lgj/i0;)V

    .line 59
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move v5, v12

    move-object v12, v1

    move-object v6, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object v15, v4

    invoke-static/range {v10 .. v18}, Lqk/i;->b(Lqk/i;Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;ILjava/lang/Object;)Lqk/i;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lqk/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->W()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v4

    invoke-static {v4}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v7, v31

    .line 62
    invoke-virtual {v3, v4, v1, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/p0;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljj/a0;->Z0(Lgj/p0;)V

    move-object v3, v4

    goto :goto_7

    :cond_8
    move-object v6, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    .line 64
    sget-object v4, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v4}, Lhj/e$a;->b()Lhj/e;

    move-result-object v4

    .line 65
    invoke-static {v6, v3, v4}, Lhk/b;->c(Lgj/e0;Lhj/e;Lhj/e;)Ljj/a0;

    move-result-object v3

    const-string v4, "{\n                DescriptorFactory.createDefaultSetter(\n                    property, annotations,\n                    Annotations.EMPTY /* Otherwise the setter is not default, see DescriptorResolver.resolvePropertySetterDescriptor */\n                )\n            }"

    .line 66
    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v6, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 67
    :goto_7
    sget-object v4, Lbk/b;->C:Lbk/b$b;

    invoke-virtual {v4, v2}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 68
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->h()Ltk/l;

    move-result-object v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$3;

    invoke-direct {v4, v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$3;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lsk/f;)V

    invoke-interface {v2, v4}, Ltk/l;->i(Lqi/a;)Ltk/i;

    move-result-object v2

    .line 69
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->S0(Ltk/i;)V

    .line 70
    :cond_a
    new-instance v4, Ljj/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lhj/e;

    move-result-object v2

    invoke-direct {v4, v2, v6}, Ljj/n;-><init>(Lhj/e;Lgj/e0;)V

    .line 71
    new-instance v7, Ljj/n;

    invoke-virtual {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lhj/e;

    move-result-object v1

    invoke-direct {v7, v1, v6}, Ljj/n;-><init>(Lhj/e;Lgj/e0;)V

    .line 72
    invoke-virtual/range {v19 .. v19}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, v20

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 73
    invoke-virtual/range {v0 .. v5}, Lsk/f;->k1(Ljj/z;Lgj/g0;Lgj/r;Lgj/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v6
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lgj/m0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhj/e;->a:Lhj/e$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->L()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 6
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lqk/c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v6}, Lqk/i;->g()Lbk/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lqk/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lbk/c;)Lhj/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lhj/e$a;->a(Ljava/util/List;)Lhj/e;

    move-result-object v4

    .line 8
    sget-object v1, Lqk/t;->a:Lqk/t;

    sget-object v2, Lbk/b;->d:Lbk/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1, v2}, Lqk/u;->a(Lqk/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lgj/q;

    move-result-object v6

    .line 9
    new-instance v15, Lsk/h;

    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->h()Ltk/l;

    move-result-object v2

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->e()Lgj/i;

    move-result-object v3

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->g()Lbk/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->R()I

    move-result v5

    invoke-static {v1, v5}, Lqk/q;->b(Lbk/c;I)Ldk/e;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->g()Lbk/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->j()Lbk/g;

    move-result-object v9

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->k()Lbk/i;

    move-result-object v10

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->d()Lsk/d;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Lsk/h;-><init>(Ltk/l;Lgj/i;Lhj/e;Ldk/e;Lgj/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lbk/c;Lbk/g;Lbk/i;Lsk/d;)V

    .line 13
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->U()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lqk/i;->b(Lqk/i;Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;ILjava/lang/Object;)Lqk/i;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v5}, Lqk/i;->j()Lbk/g;

    move-result-object v5

    invoke-static {v12, v5}, Lbk/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luk/d0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v7}, Lqk/i;->j()Lbk/g;

    move-result-object v7

    invoke-static {v12, v7}, Lbk/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luk/d0;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v3, v4, v5, v0}, Lsk/h;->Y0(Ljava/util/List;Luk/d0;Luk/d0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v2
.end method

.method public final r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->e()Lgj/i;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 2
    invoke-interface/range {v20 .. v20}, Lgj/j;->b()Lgj/i;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lgj/i;)Lqk/s;

    move-result-object v21

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    .line 5
    invoke-static {}, Lfi/m;->r()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 6
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->F()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    if-eqz v21, :cond_2

    .line 7
    sget-object v0, Lbk/b;->c:Lbk/b$b;

    invoke-virtual {v0, v9}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v10, Lsk/i;

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->h()Ltk/l;

    move-result-object v12

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lqk/s;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    invoke-direct {v10, v12, v13}, Lsk/i;-><init>(Ltk/l;Lqi/a;)V

    move-object v12, v10

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/4 v10, 0x0

    .line 10
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->g()Lbk/c;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->G()I

    move-result v1

    invoke-static {v0, v1}, Lqk/q;->b(Lbk/c;I)Ldk/e;

    move-result-object v13

    .line 11
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v0}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->j()Lbk/g;

    move-result-object v1

    invoke-static {v8, v1}, Lbk/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;

    move-result-object v14

    .line 12
    sget-object v0, Lbk/b;->G:Lbk/b$b;

    invoke-virtual {v0, v9}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    sget-object v1, Lbk/b;->H:Lbk/b$b;

    invoke-virtual {v1, v9}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 14
    sget-object v1, Lbk/b;->I:Lbk/b$b;

    invoke-virtual {v1, v9}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 15
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v1}, Lqk/i;->j()Lbk/g;

    move-result-object v1

    invoke-static {v8, v1}, Lbk/f;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lbk/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {v2}, Lqk/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luk/y;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    .line 16
    sget-object v1, Lgj/i0;->a:Lgj/i0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/p0;ILhj/e;Ldk/e;Luk/y;ZZZLuk/y;Lgj/i0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    .line 18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lqk/i;

    invoke-virtual {p0}, Lqk/i;->c()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->g()Lqk/h;

    move-result-object p0

    invoke-interface {p0}, Lqk/h;->g()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->P0()Ljava/util/List;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/h;

    .line 4
    invoke-virtual {p1}, Lbk/h;->b()Lbk/h$b;

    move-result-object v2

    new-instance v9, Lbk/h$b;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbk/h$b;-><init>(IIIILri/f;)V

    invoke-static {v2, v9}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lbk/h;->a()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    if-ne p1, v2, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method
