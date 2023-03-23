.class public final Luk/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Luk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/c;

    invoke-direct {v0}, Luk/c;-><init>()V

    sput-object v0, Luk/c;->a:Luk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z
    .locals 12

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supertypesPolicy"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lxk/m;->X(Lxk/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lxk/m;->Y(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0, p2}, Lxk/m;->I(Lxk/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    move v1, v2

    goto/16 :goto_7

    .line 3
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_e

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk/h;

    const-string v5, "current"

    .line 10
    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p0, v4}, Lxk/m;->Y(Lxk/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_3

    :cond_6
    move-object v5, p3

    .line 12
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v5, v6}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object v6

    invoke-interface {v6, v4}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v4

    invoke-interface {v6, v4}, Lxk/m;->K(Lxk/k;)Ljava/util/Collection;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk/g;

    .line 15
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;)Lxk/h;

    move-result-object v6

    .line 16
    invoke-interface {p0, v6}, Lxk/m;->X(Lxk/h;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p0, v6}, Lxk/m;->Y(Lxk/h;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-interface {p0, v6}, Lxk/m;->I(Lxk/g;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move v7, v2

    goto :goto_6

    :cond_b
    move v7, v1

    :goto_6
    if-eqz v7, :cond_c

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    goto/16 :goto_1

    .line 18
    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Too many supertypes for type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    :goto_7
    return v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Z
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "start"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    sget-object v0, Luk/c;->a:Luk/c;

    invoke-virtual {v0, p1, p2, p3}, Luk/c;->c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/h;

    const-string v4, "current"

    .line 10
    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0, v3}, Lxk/m;->Y(Lxk/h;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1

    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 12
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object v5

    invoke-interface {v5, v3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v3

    invoke-interface {v5, v3}, Lxk/m;->K(Lxk/k;)Ljava/util/Collection;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk/g;

    .line 15
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;)Lxk/h;

    move-result-object v5

    .line 16
    sget-object v6, Luk/c;->a:Luk/c;

    invoke-virtual {v6, p1, v5, p3}, Luk/c;->c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Too many supertypes for type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lxk/m;->D(Lxk/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lxk/m;->Y(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Lxk/m;->A(Lxk/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-interface {p0, p2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lxk/m;->b0(Lxk/k;Lxk/k;)Z

    move-result p0

    return p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luk/c;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Z

    move-result p0

    return p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    sget-boolean v0, Luk/e;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, p2}, Lxk/m;->p(Lxk/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lxk/m;->V(Lxk/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m(Lxk/g;)Z

    move-result v0

    .line 4
    :cond_0
    invoke-interface {p0, p3}, Lxk/m;->p(Lxk/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m(Lxk/g;)Z

    move-result v0

    .line 5
    :cond_1
    invoke-interface {p0, p3}, Lxk/m;->Y(Lxk/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {p0, p2}, Lxk/m;->I(Lxk/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    instance-of v0, p2, Lxk/b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lxk/b;

    invoke-interface {p0, v0}, Lxk/m;->q(Lxk/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 8
    :cond_4
    sget-object v0, Luk/c;->a:Luk/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-virtual {v0, p1, p2, v2}, Luk/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-interface {p0, p3}, Lxk/m;->I(Lxk/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    return v2

    .line 10
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$d;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$d;

    invoke-virtual {v0, p1, p3, v1}, Luk/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_7
    invoke-interface {p0, p2}, Lxk/m;->X(Lxk/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_8
    invoke-interface {p0, p3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Luk/c;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Z

    move-result p0

    return p0
.end method
