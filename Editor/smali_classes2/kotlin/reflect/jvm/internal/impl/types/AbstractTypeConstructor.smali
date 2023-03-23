.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luk/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/h<",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ltk/l;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;

    .line 4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 5
    invoke-interface {p1, v0, v1, v2}, Ltk/l;->f(Lqi/a;Lqi/l;Lqi/l;)Ltk/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Ltk/h;

    return-void
.end method

.method public static final synthetic g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Luk/n0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->i(Luk/n0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lvk/h;)Luk/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lvk/h;)V

    return-object v0
.end method

.method public abstract c()Lgj/e;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Luk/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Luk/n0;

    invoke-interface {p1}, Luk/n0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Luk/n0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c()Lgj/e;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->p(Lgj/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->p(Lgj/e;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->r(Lgj/e;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public final h(Lgj/e;Lgj/e;)Z
    .locals 2

    const-string p0, "first"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "second"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    invoke-interface {p2}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/j;->b()Lgj/i;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Lgj/j;->b()Lgj/i;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 4
    instance-of v1, p0, Lgj/v;

    if-eqz v1, :cond_1

    instance-of p0, p1, Lgj/v;

    return p0

    .line 5
    :cond_1
    instance-of v1, p1, Lgj/v;

    if-eqz v1, :cond_2

    return v0

    .line 6
    :cond_2
    instance-of v1, p0, Lgj/x;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lgj/x;

    if-eqz v1, :cond_3

    check-cast p0, Lgj/x;

    invoke-interface {p0}, Lgj/x;->d()Ldk/c;

    move-result-object p0

    check-cast p1, Lgj/x;

    invoke-interface {p1}, Lgj/x;->d()Ldk/c;

    move-result-object p1

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    return v0

    .line 7
    :cond_4
    instance-of p2, p1, Lgj/x;

    if-eqz p2, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-interface {p0}, Lgj/w;->getName()Ldk/e;

    move-result-object p2

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v1

    invoke-static {p2, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-interface {p0}, Lgj/i;->b()Lgj/i;

    move-result-object p0

    .line 10
    invoke-interface {p1}, Lgj/i;->b()Lgj/i;

    move-result-object p1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c()Lgj/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->p(Lgj/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lhk/c;->m(Lgj/i;)Ldk/d;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->a:I

    return v0
.end method

.method public final i(Luk/n0;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Z)",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Ltk/h;

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->l(Z)Ljava/util/Collection;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string p0, "supertypes"

    invoke-static {v0, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public abstract j()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation
.end method

.method public k()Luk/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c:Z

    return p0
.end method

.method public abstract n()Lgj/l0;
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Ltk/h;

    invoke-interface {p0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lgj/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Luk/r;->r(Lgj/i;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lhk/c;->E(Lgj/i;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract r(Lgj/e;)Z
.end method

.method public s(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk/y;",
            ">;)",
            "Ljava/util/List<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    const-string p0, "supertypes"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Luk/y;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Luk/y;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
