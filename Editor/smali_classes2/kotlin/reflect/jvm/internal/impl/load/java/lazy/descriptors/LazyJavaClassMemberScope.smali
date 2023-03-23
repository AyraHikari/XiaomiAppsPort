.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.source ""


# instance fields
.field public final n:Lgj/c;

.field public final o:Lwj/g;

.field public final p:Z

.field public final q:Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/h<",
            "Ljava/util/List<",
            "Lgj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/h<",
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/h<",
            "Ljava/util/Map<",
            "Ldk/e;",
            "Lwj/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ltk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/g<",
            "Ldk/e;",
            "Ljj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/e;Lgj/c;Lwj/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lsj/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lgj/c;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    .line 6
    invoke-virtual {p1}, Lsj/e;->e()Ltk/l;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lsj/e;)V

    invoke-interface {p2, p3}, Ltk/l;->g(Lqi/a;)Ltk/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Ltk/h;

    .line 7
    invoke-virtual {p1}, Lsj/e;->e()Ltk/l;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Ltk/l;->g(Lqi/a;)Ltk/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Ltk/h;

    .line 8
    invoke-virtual {p1}, Lsj/e;->e()Ltk/l;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Ltk/l;->g(Lqi/a;)Ltk/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Ltk/h;

    .line 9
    invoke-virtual {p1}, Lsj/e;->e()Ltk/l;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lsj/e;)V

    invoke-interface {p2, p3}, Ltk/l;->e(Lqi/l;)Ltk/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Ltk/g;

    return-void
.end method

.method public synthetic constructor <init>(Lsj/e;Lgj/c;Lwj/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;ILri/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lsj/e;Lgj/c;Lwj/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    return-void
.end method

.method public static final synthetic M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lgj/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->d0()Lgj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lgj/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->e0()Lgj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Ltk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Ltk/h;

    return-object p0
.end method

.method public static final synthetic P(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lwj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    return-object p0
.end method

.method public static final synthetic Q(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Ltk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Ltk/h;

    return-object p0
.end method

.method public static final synthetic R(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lwj/k;)Lrj/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->G0(Lwj/k;)Lrj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Ldk/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->I0(Ldk/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Ldk/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->J0(Ldk/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lwj/r;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ILjava/lang/Object;)Lrj/e;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->i0(Lwj/r;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lrj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lyj/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lyj/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpj/r;->a(Ldk/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    .line 4
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z0(Ldk/e;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj/e0;

    .line 7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;

    invoke-direct {v5, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-virtual {p0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n0(Lgj/e0;Lqi/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {v4}, Lgj/q0;->r0()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lpj/o;->a:Lpj/o;

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v4

    invoke-virtual {v4}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpj/o;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    return v2
.end method

.method public bridge synthetic C()Lgj/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lqi/l;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final D0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lqi/l;Ldk/e;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;",
            "Ldk/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v1

    const-string v2, "identifier(nameInJava)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    invoke-virtual {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ldk/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final E0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public F0(Ldk/e;Loj/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->l()Loj/c;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    invoke-static {v0, p2, p0, p1}, Lnj/a;->a(Loj/c;Loj/b;Lgj/c;Ldk/e;)V

    return-void
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v0}, Lwj/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result p0

    return p0
.end method

.method public final G0(Lwj/k;)Lrj/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v1

    invoke-static {v1, p1}, Lsj/d;->a(Lsj/e;Lwj/d;)Lhj/e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v2

    invoke-virtual {v2}, Lsj/e;->a()Lsj/b;

    move-result-object v2

    invoke-virtual {v2}, Lsj/b;->t()Lvj/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lrj/b;->A1(Lgj/c;Lhj/e;ZLgj/i0;)Lrj/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n            classDescriptor,\n            c.resolveAnnotations(constructor), /* isPrimary = */\n            false,\n            c.components.sourceElementFactory.source(constructor)\n        )"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v2

    invoke-interface {v0}, Lgj/c;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->e(Lsj/e;Lgj/i;Lwj/z;I)Lsj/e;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lwj/k;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->K(Lsj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Lgj/c;->y()Ljava/util/List;

    move-result-object v4

    const-string v5, "classDescriptor.declaredTypeParameters"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lwj/z;->j()Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lwj/y;

    .line 12
    invoke-virtual {v2}, Lsj/e;->f()Lsj/h;

    move-result-object v8

    invoke-interface {v8, v7}, Lsj/h;->a(Lwj/y;)Lgj/n0;

    move-result-object v7

    invoke-static {v7}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lwj/s;->f()Lgj/t0;

    move-result-object v6

    invoke-static {v6}, Lpj/s;->a(Lgj/t0;)Lgj/q;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Ljj/e;->y1(Ljava/util/List;Lgj/q;Ljava/util/List;)Ljj/e;

    .line 15
    invoke-virtual {v1, v3}, Lrj/b;->g1(Z)V

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b()Z

    move-result p0

    invoke-virtual {v1, p0}, Lrj/b;->h1(Z)V

    .line 17
    invoke-interface {v0}, Lgj/c;->t()Luk/d0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o1(Luk/y;)V

    .line 18
    invoke-virtual {v2}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->h()Lqj/d;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lqj/d;->c(Lwj/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    return-object v1
.end method

.method public H(Lwj/r;Ljava/util/List;Luk/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/r;",
            "Ljava/util/List<",
            "+",
            "Lgj/n0;",
            ">;",
            "Luk/y;",
            "Ljava/util/List<",
            "+",
            "Lgj/p0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->s()Lqj/e;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Lqj/e;->a(Lwj/r;Lgj/c;Luk/y;Luk/y;Ljava/util/List;Ljava/util/List;)Lqj/e$b;

    move-result-object p0

    const-string p1, "c.components.signaturePropagator.resolvePropagatedSignature(\n            method, ownerDescriptor, returnType, null, valueParameters, methodTypeParameters\n        )"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    .line 5
    invoke-virtual {p0}, Lqj/e$b;->d()Luk/y;

    move-result-object v1

    const-string p2, "propagated.returnType"

    invoke-static {v1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/e$b;->c()Luk/y;

    move-result-object v2

    invoke-virtual {p0}, Lqj/e$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p2, "propagated.valueParameters"

    invoke-static {v3, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/e$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p2, "propagated.typeParameters"

    invoke-static {v4, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqj/e$b;->g()Z

    move-result v5

    invoke-virtual {p0}, Lqj/e$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p0, "propagated.errors"

    invoke-static {v6, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(Luk/y;Luk/y;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method public final H0(Lwj/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-static {v0, p1}, Lsj/d;->a(Lsj/e;Lwj/d;)Lhj/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v1

    invoke-interface {p1}, Lwj/t;->getName()Ldk/e;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v3

    invoke-virtual {v3}, Lsj/e;->a()Lsj/b;

    move-result-object v3

    invoke-virtual {v3}, Lsj/b;->t()Lvj/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->x1(Lgj/i;Lhj/e;Ldk/e;Lgj/i0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v0

    const-string v1, "createJavaMethod(\n            ownerDescriptor, annotations, recordComponent.name, c.components.sourceElementFactory.source(recordComponent), true\n        )"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v3

    invoke-virtual {v3}, Lsj/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    invoke-interface {p1}, Lwj/w;->getType()Lwj/x;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()Lgj/h0;

    move-result-object v7

    .line 7
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v9

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-virtual {v1, v2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    .line 10
    sget-object v12, Lgj/p;->e:Lgj/q;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    .line 11
    invoke-virtual/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->w1(Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Ljava/util/Map;)Ljj/c0;

    .line 12
    invoke-virtual {v0, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->A1(ZZ)V

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object p0

    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->h()Lqj/d;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lqj/d;->b(Lwj/q;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    return-object v0
.end method

.method public final I0(Ldk/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Ltk/h;

    move-result-object v0

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/a;

    invoke-interface {v0, p1}, Ltj/a;->d(Ldk/e;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lwj/r;

    .line 5
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->I(Lwj/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J0(Ldk/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ldk/e;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Ldk/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ldk/e;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 10
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ILwj/r;Luk/y;Luk/y;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "I",
            "Lwj/r;",
            "Luk/y;",
            "Luk/y;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Lwj/t;->getName()Ldk/e;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Luk/v0;->n(Luk/y;)Luk/y;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lwj/r;->Q()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p6 .. p6}, Luk/v0;->n(Luk/y;)Luk/y;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->t()Lvj/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v12

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/p0;ILhj/e;Ldk/e;Luk/y;ZZZLuk/y;Lgj/i0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Ljava/util/Collection;Ldk/e;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;",
            "Ldk/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->c()Lqk/l;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->k()Lvk/l;

    move-result-object v0

    invoke-interface {v0}, Lvk/l;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lqj/a;->d(Ldk/e;Ljava/util/Collection;Ljava/util/Collection;Lgj/c;Lqk/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, result, ownerDescriptor, c.components.errorReporter,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {p2, p3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final W(Ldk/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    invoke-virtual {p0, v0, p5, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lqi/l;Ldk/e;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Lcl/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p5, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lqi/l;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Lcl/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-static {p4, v0}, Lcl/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lqi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lgj/e0;",
            ">;",
            "Ljava/util/Collection<",
            "Lgj/e0;",
            ">;",
            "Ljava/util/Set<",
            "Lgj/e0;",
            ">;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/e0;

    .line 2
    invoke-virtual {p0, v0, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->h0(Lgj/e0;Lqi/l;)Lrj/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Ldk/e;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Ljava/util/Collection<",
            "Lgj/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Ltk/h;

    move-result-object v0

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/a;

    invoke-interface {v0, p1}, Ltj/a;->d(Ldk/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwj/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->j0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lwj/r;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ILjava/lang/Object;)Lrj/e;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Lnk/d;Lqi/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/d;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v0

    invoke-interface {v0}, Lgj/e;->k()Luk/n0;

    move-result-object v0

    invoke-interface {v0}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Luk/y;

    .line 4
    invoke-virtual {v2}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Ltk/h;

    move-result-object v0

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/a;

    invoke-interface {v0}, Ltj/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Ltk/h;

    move-result-object v0

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/a;

    invoke-interface {v0}, Ltj/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l(Lnk/d;Lqi/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object p1

    invoke-virtual {p1}, Lsj/e;->a()Lsj/b;

    move-result-object p1

    invoke-virtual {p1}, Lsj/b;->w()Llk/e;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    invoke-interface {p1, p0}, Llk/e;->e(Lgj/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public a(Ldk/e;Loj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Loj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Ldk/e;Loj/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lwj/g;Lqi/l;)V

    return-object v0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->k()Lvk/l;

    move-result-object v0

    invoke-interface {v0}, Lvk/l;->c()Lvk/h;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvk/h;->f(Lgj/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldk/e;Loj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Loj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lgj/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Ldk/e;Loj/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljj/e;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/e;",
            ")",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v0}, Lwj/g;->R()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Lwj/r;

    .line 8
    invoke-interface {v5}, Lwj/t;->getName()Ldk/e;

    move-result-object v5

    sget-object v6, Lpj/p;->c:Ldk/e;

    invoke-static {v5, v6}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwj/r;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Lwj/r;->h()Lwj/x;

    move-result-object v1

    .line 16
    instance-of v3, v1, Lwj/f;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v3

    invoke-virtual {v3}, Lsj/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    check-cast v1, Lwj/f;

    invoke-virtual {v3, v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->j(Lwj/f;Luj/a;Z)Luk/y;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v4

    invoke-virtual {v4}, Lsj/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v4

    invoke-interface {v1}, Lwj/f;->q()Lwj/x;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v4

    invoke-virtual {v4}, Lsj/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luk/y;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luk/y;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    .line 23
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ILwj/r;Luk/y;Luk/y;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwj/r;

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v2

    invoke-virtual {v2}, Lsj/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v2

    invoke-interface {v5}, Lwj/r;->h()Lwj/x;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object v6

    add-int v4, v1, v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ILwj/r;Luk/y;Luk/y;)V

    move v1, v11

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method public final d0()Lgj/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v0}, Lwj/g;->t()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v1}, Lwj/g;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v1}, Lwj/g;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v1

    .line 4
    sget-object v2, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v2}, Lhj/e$a;->b()Lhj/e;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v3

    invoke-virtual {v3}, Lsj/e;->a()Lsj/b;

    move-result-object v3

    invoke-virtual {v3}, Lsj/b;->t()Lvj/b;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v3, v4}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Lrj/b;->A1(Lgj/c;Lhj/e;ZLgj/i0;)Lrj/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n            classDescriptor, Annotations.EMPTY, /* isPrimary = */ true, c.components.sourceElementFactory.source(jClass)\n        )"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->c0(Ljj/e;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lrj/b;->h1(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v0(Lgj/c;)Lgj/q;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljj/e;->x1(Ljava/util/List;Lgj/q;)Ljj/e;

    .line 10
    invoke-virtual {v2, v4}, Lrj/b;->g1(Z)V

    .line 11
    invoke-interface {v1}, Lgj/c;->t()Luk/d0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o1(Luk/y;)V

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->h()Lqj/d;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v0, p0, v2}, Lqj/d;->c(Lwj/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    return-object v2
.end method

.method public final e0()Lgj/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v0

    .line 2
    sget-object v1, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v1}, Lhj/e$a;->b()Lhj/e;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v2

    invoke-virtual {v2}, Lsj/e;->a()Lsj/b;

    move-result-object v2

    invoke-virtual {v2}, Lsj/b;->t()Lvj/b;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v2, v3}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, Lrj/b;->A1(Lgj/c;Lhj/e;ZLgj/i0;)Lrj/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n            classDescriptor, Annotations.EMPTY, /* isPrimary = */ true, c.components.sourceElementFactory.source(jClass)\n        )"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->k0(Ljj/e;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lrj/b;->h1(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v0(Lgj/c;)Lgj/q;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljj/e;->x1(Ljava/util/List;Lgj/q;)Ljj/e;

    .line 7
    invoke-virtual {v1, v3}, Lrj/b;->g1(Z)V

    .line 8
    invoke-interface {v0}, Lgj/c;->t()Luk/d0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o1(Luk/y;)V

    return-object v1
.end method

.method public f(Ldk/e;Loj/b;)Lgj/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Ldk/e;Loj/b;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->B()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Ltk/g;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljj/f;

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Ltk/g;

    invoke-interface {p0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgj/e;

    :cond_2
    return-object v0
.end method

.method public final f0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 3
    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->m0()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final g0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 3
    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p2

    const-string v1, "overridden.valueParameters"

    invoke-static {p2, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lgj/p0;

    .line 10
    new-instance v3, Lrj/h;

    invoke-interface {v2}, Lgj/o0;->getType()Luk/y;

    move-result-object v4

    const-string v5, "it.type"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lgj/p0;->B0()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lrj/h;-><init>(Luk/y;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p2

    const-string v0, "override.valueParameters"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, p2, p1}, Lrj/g;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    :goto_2
    return-object v1
.end method

.method public final h0(Lgj/e0;Lqi/l;)Lrj/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e0;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)",
            "Lrj/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n0(Lgj/e0;Lqi/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t0(Lgj/e0;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lgj/q0;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u0(Lgj/e0;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p2

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lgj/s;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {v0}, Lgj/s;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    :goto_1
    new-instance v10, Lrj/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, Lrj/d;-><init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lgj/e0;)V

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Luk/y;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()Lgj/h0;

    move-result-object p0

    invoke-virtual {v10, p1, v2, p0, v1}, Ljj/y;->h1(Luk/y;Ljava/util/List;Lgj/h0;Lgj/h0;)V

    .line 8
    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Lgj/l;->w()Lgj/i0;

    move-result-object v7

    move-object v2, v10

    .line 10
    invoke-static/range {v2 .. v7}, Lhk/b;->h(Lgj/e0;Lhj/e;ZZZLgj/i0;)Ljj/z;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Ljj/x;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 12
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Luk/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljj/z;->Y0(Luk/y;)V

    const-string p1, "createGetter(\n            propertyDescriptor, getterMethod.annotations, /* isDefault = */false,\n            /* isExternal = */ false, /* isInline = */ false, getterMethod.source\n        ).apply {\n            initialSignatureDescriptor = getterMethod\n            initialize(propertyDescriptor.type)\n        }"

    .line 13
    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "setterMethod.valueParameters"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj/p0;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p2}, Lhj/a;->u()Lhj/e;

    move-result-object v3

    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-interface {p2}, Lgj/s;->f()Lgj/q;

    move-result-object v8

    invoke-interface {p2}, Lgj/l;->w()Lgj/i0;

    move-result-object v9

    move-object v2, v10

    .line 17
    invoke-static/range {v2 .. v9}, Lhk/b;->j(Lgj/e0;Lhj/e;Lhj/e;ZZZLgj/q;Lgj/i0;)Ljj/a0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljj/x;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "No parameter found for "

    invoke-static {p1, p2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v10, p0, v1}, Ljj/y;->b1(Ljj/z;Lgj/g0;)V

    return-object v10
.end method

.method public final i0(Lwj/r;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lrj/e;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-static {v0, v6}, Lsj/d;->a(Lsj/e;Lwj/d;)Lhj/e;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lwj/s;->f()Lgj/t0;

    move-result-object v0

    invoke-static {v0}, Lpj/s;->a(Lgj/t0;)Lgj/q;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Lwj/t;->getName()Ldk/e;

    move-result-object v12

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->t()Lvj/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, Lrj/e;->j1(Lgj/i;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZLdk/e;Lgj/i0;Z)Lrj/e;

    move-result-object v7

    const-string v0, "create(\n            ownerDescriptor, annotations, modality, method.visibility.toDescriptorVisibility(),\n            /* isVar = */ false, method.name, c.components.sourceElementFactory.source(method),\n            /* isStaticFinal = */ false\n        )"

    invoke-static {v7, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v0

    invoke-static {v7, v0}, Lhk/b;->b(Lgj/e0;Lhj/e;)Ljj/z;

    move-result-object v8

    const-string v0, "createDefaultGetter(propertyDescriptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Ljj/y;->b1(Ljj/z;Lgj/g0;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->f(Lsj/e;Lgj/i;Lwj/z;IILjava/lang/Object;)Lsj/e;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q(Lwj/r;Lsj/e;)Luk/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p2

    .line 8
    :goto_0
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()Lgj/h0;

    move-result-object v1

    invoke-virtual {v7, v0, v2, v1, v9}, Ljj/y;->h1(Luk/y;Ljava/util/List;Lgj/h0;Lgj/h0;)V

    .line 9
    invoke-virtual {v8, v0}, Ljj/z;->Y0(Luk/y;)V

    return-object v7
.end method

.method public final k0(Ljj/e;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/e;",
            ")",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v1}, Lwj/g;->o()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj/w;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v7

    invoke-virtual {v7}, Lsj/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    invoke-interface {v6}, Lwj/w;->getType()Lwj/x;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object v12

    .line 6
    invoke-interface {v6}, Lwj/w;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v7

    invoke-virtual {v7}, Lsj/e;->a()Lsj/b;

    move-result-object v7

    invoke-virtual {v7}, Lsj/b;->m()Lgj/v;

    move-result-object v7

    invoke-interface {v7}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v7

    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->k(Luk/y;)Luk/y;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    .line 7
    :goto_1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v8, 0x0

    .line 8
    sget-object v7, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v7}, Lhj/e$a;->b()Lhj/e;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Lwj/t;->getName()Ldk/e;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v7

    invoke-virtual {v7}, Lsj/e;->a()Lsj/b;

    move-result-object v7

    invoke-virtual {v7}, Lsj/b;->t()Lvj/b;

    move-result-object v7

    invoke-interface {v7, v6}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v18

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    .line 11
    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/p0;ILhj/e;Ldk/e;Luk/y;ZZZLuk/y;Lgj/i0;)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public l(Lnk/d;Lqi/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/d;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Ltk/h;

    invoke-interface {p1}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Ltk/h;

    invoke-interface {p0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lfi/f0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ldk/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->m(Ldk/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/p0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_4

    .line 2
    :cond_1
    invoke-interface {v0}, Lgj/o0;->getType()Luk/y;

    move-result-object v3

    invoke-virtual {v3}, Luk/y;->T0()Luk/n0;

    move-result-object v3

    invoke-interface {v3}, Luk/n0;->c()Lgj/e;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lgj/i;)Ldk/d;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ldk/d;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ldk/d;->l()Ldk/c;

    move-result-object v3

    .line 3
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object p0

    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->q()Lsj/c;

    move-result-object p0

    invoke-interface {p0}, Lsj/c;->b()Z

    move-result p0

    .line 4
    invoke-static {v3, p0}, Ldj/e;->a(Ldk/c;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_4
    if-nez v0, :cond_6

    return-object v2

    .line 5
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Lgj/o0;->getType()Luk/y;

    move-result-object p1

    invoke-virtual {p1}, Luk/y;->S0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/p0;

    invoke-interface {p1}, Luk/p0;->getType()Luk/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->r(Luk/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 9
    move-object p1, p0

    check-cast p1, Ljj/c0;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p1(Z)V

    :goto_5
    return-object p0
.end method

.method public bridge synthetic n(Lnk/d;Lqi/l;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->Z(Lnk/d;Lqi/l;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lgj/e0;Lqi/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e0;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltj/b;->a(Lgj/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t0(Lgj/e0;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u0(Lgj/e0;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lgj/q0;->r0()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    return p2

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lgj/s;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    invoke-interface {v0}, Lgj/s;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    if-ne p0, p1, :cond_3

    move v1, p2

    :cond_3
    return v1
.end method

.method public o(Ljava/util/Collection;Ldk/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;",
            "Ldk/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v0}, Lwj/g;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Ltk/h;

    move-result-object v0

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/a;

    invoke-interface {v0, p2}, Ltj/a;->b(Ldk/e;)Lwj/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Ltk/h;

    move-result-object v0

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/a;

    invoke-interface {v0, p2}, Ltj/a;->b(Ldk/e;)Lwj/w;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->H0(Lwj/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->w()Llk/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    invoke-interface {v0, p0, p2, p1}, Llk/e;->c(Lgj/c;Ldk/e;Ljava/util/Collection;)V

    return-void
.end method

.method public final o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    const-string v1, "DEFAULT.isOverridableByWithoutExternalConditions(superDescriptor, this, true).result"

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p0, v1, :cond_0

    .line 3
    sget-object p0, Lpj/m;->a:Lpj/m$a;

    invoke-virtual {p0, p2, p1}, Lpj/m$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic p()Ltj/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->a0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->b(Ldk/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    .line 4
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ldk/e;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ldk/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 12
    invoke-virtual {p0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method public final q0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRemoveAtByIndex) subDescriptor.original else subDescriptor"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p0

    return p0
.end method

.method public r(Ljava/util/Collection;Ldk/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;",
            "Ldk/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ldk/e;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->k(Ldk/e;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Ldk/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 8
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->V(Ljava/util/Collection;Ldk/e;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v0, Lcl/e;->g:Lcl/e$b;

    invoke-virtual {v0}, Lcl/e$b;->a()Lcl/e;

    move-result-object v8

    .line 11
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v3

    sget-object v4, Lqk/l;->a:Lqk/l;

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->k()Lvk/l;

    move-result-object v0

    invoke-interface {v0}, Lvk/l;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lqj/a;->d(Ldk/e;Ljava/util/Collection;Ljava/util/Collection;Lgj/c;Lqk/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, emptyList(), ownerDescriptor, ErrorReporter.DO_NOTHING,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {v9, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->W(Ldk/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqi/l;)V

    .line 16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    move-object v4, v8

    .line 17
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->W(Ldk/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqi/l;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 20
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->V(Ljava/util/Collection;Ldk/e;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final r0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ldk/e;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->F0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public s(Ldk/e;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Ljava/util/Collection<",
            "Lgj/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {v0}, Lwj/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->Y(Ldk/e;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z0(Ldk/e;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcl/e;->g:Lcl/e$b;

    invoke-virtual {v1}, Lcl/e$b;->a()Lcl/e;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcl/e$b;->a()Lcl/e;

    move-result-object v1

    .line 7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-virtual {p0, v0, p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lqi/l;)V

    .line 8
    invoke-static {v0, v2}, Lfi/f0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-virtual {p0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lqi/l;)V

    .line 9
    invoke-static {v0, v1}, Lfi/f0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object v0

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->c()Lqk/l;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lsj/e;

    move-result-object p0

    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->k()Lvk/l;

    move-result-object p0

    invoke-interface {p0}, Lvk/l;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v5 .. v10}, Lqj/a;->d(Ldk/e;Ljava/util/Collection;Ljava/util/Collection;Lgj/c;Lqk/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p0

    const-string p1, "resolveOverridesForNonStaticMembers(\n                name,\n                propertiesFromSupertypes + propertiesOverridesFromSuperTypes,\n                result,\n                ownerDescriptor,\n                c.components.errorReporter,\n                c.components.kotlinTypeChecker.overridingUtil\n            )"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s0(Lgj/e0;Ljava/lang/String;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e0;",
            "Ljava/lang/String;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    const-string p2, "identifier(getterName)"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lvk/f;->a:Lvk/f;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Luk/y;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgj/o0;->getType()Luk/y;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvk/f;->d(Luk/y;Luk/y;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    move-object p3, p2

    :cond_3
    :goto_1
    if-eqz p3, :cond_0

    :cond_4
    return-object p3
.end method

.method public t(Lnk/d;Lqi/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/d;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {p1}, Lwj/g;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Ltk/h;

    move-result-object p2

    invoke-interface {p2}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj/a;

    invoke-interface {p2}, Ltj/a;->f()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object p0

    const-string p2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Luk/y;

    .line 6
    invoke-virtual {p2}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t0(Lgj/e0;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e0;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgj/e0;->o()Lgj/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    check-cast v0, Lgj/f0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->f(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s0(Lgj/e0;Ljava/lang/String;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lpj/o;->a:Lpj/o;

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpj/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s0(Lgj/e0;Ljava/lang/String;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lwj/g;

    invoke-interface {p0}, Lwj/g;->d()Ldk/c;

    move-result-object p0

    const-string v0, "Lazy Java member scope for "

    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lgj/e0;Lqi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e0;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpj/o;->a:Lpj/o;

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpj/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    const-string v0, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Luk/y;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->z0(Luk/y;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lvk/f;->a:Lvk/f;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "descriptor.valueParameters"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/p0;

    invoke-interface {v2}, Lgj/o0;->getType()Luk/y;

    move-result-object v2

    invoke-interface {p1}, Lgj/o0;->getType()Luk/y;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvk/f;->b(Luk/y;Luk/y;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p2

    :cond_4
    :goto_0
    if-eqz v0, :cond_0

    :cond_5
    return-object v0
.end method

.method public final v0(Lgj/c;)Lgj/q;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgj/c;->f()Lgj/q;

    move-result-object p0

    const-string p1, "classDescriptor.visibility"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lpj/l;->b:Lgj/q;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lpj/l;->c:Lgj/q;

    const-string p1, "PROTECTED_AND_PACKAGE"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final w0()Ltk/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/h<",
            "Ljava/util/List<",
            "Lgj/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Ltk/h;

    return-object p0
.end method

.method public final x0(Ldk/e;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->b0()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Luk/y;

    .line 5
    invoke-virtual {v1}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y0()Lgj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lgj/c;

    return-object p0
.end method

.method public z()Lgj/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lgj/c;

    move-result-object p0

    invoke-static {p0}, Lhk/c;->l(Lgj/i;)Lgj/h0;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Ldk/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/Set<",
            "Lgj/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->b0()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Luk/y;

    .line 5
    invoke-virtual {v1}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lgj/e0;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0, v2}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
