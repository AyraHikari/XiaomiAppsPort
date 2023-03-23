.class public final Luk/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/e$a;
    }
.end annotation


# static fields
.field public static final a:Luk/e;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/e;

    invoke-direct {v0}, Luk/e;-><init>()V

    sput-object v0, Luk/e;->a:Luk/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lxk/m;Lxk/h;)Z
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lxk/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p0, p1}, Lxk/m;->K(Lxk/k;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/g;

    .line 6
    invoke-interface {p0, v0}, Lxk/m;->d(Lxk/g;)Lxk/h;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lxk/m;->T(Lxk/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static final c(Lxk/m;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lxk/m;->J(Lxk/h;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxk/g;

    .line 4
    invoke-interface {p0, v6}, Lxk/m;->f(Lxk/g;)Lxk/k;

    move-result-object v0

    invoke-interface {p0, p3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v3

    invoke-static {v0, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v3, Luk/e;->a:Luk/e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method public static synthetic p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luk/e;->o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lxk/m;->T(Lxk/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p3}, Lxk/m;->T(Lxk/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lxk/m;->T(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p3}, Lxk/m;->T(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0, p2}, Lxk/m;->T(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Luk/e;->c(Lxk/m;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0, p3}, Lxk/m;->T(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0, p2}, Luk/e;->b(Lxk/m;Lxk/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, p3, p2, v0}, Luk/e;->c(Lxk/m;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lxk/m;->l0(Lxk/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-interface {p0, p3}, Lxk/m;->l0(Lxk/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lxk/m;->A(Lxk/h;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0, p3}, Lxk/m;->A(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-interface {p0, p3}, Lxk/m;->l(Lxk/h;)Lxk/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Lxk/m;->M(Lxk/c;)Lxk/h;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object v0, p3

    .line 5
    :cond_3
    invoke-interface {p0, v0}, Lxk/m;->B(Lxk/h;)Lxk/b;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v3, v2

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {p0, v0}, Lxk/m;->C(Lxk/b;)Lxk/g;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 7
    invoke-interface {p0, p3}, Lxk/m;->Y(Lxk/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-interface {p0, v3, v4}, Lxk/m;->z(Lxk/g;Z)Lxk/g;

    move-result-object v3

    :cond_5
    :goto_2
    move-object v8, v3

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {p0, p3}, Lxk/m;->I(Lxk/g;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0, v3}, Lxk/m;->m0(Lxk/g;)Lxk/g;

    move-result-object v3

    goto :goto_2

    .line 10
    :goto_3
    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->g(Lxk/h;Lxk/b;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v0

    sget-object v3, Luk/e$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    sget-object v5, Luk/e;->a:Luk/e;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 12
    :cond_8
    sget-object v5, Luk/e;->a:Luk/e;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :cond_9
    :goto_4
    invoke-interface {p0, p3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lxk/m;->V(Lxk/k;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 15
    invoke-interface {p0, p3}, Lxk/m;->Y(Lxk/h;)Z

    .line 16
    invoke-interface {p0, v0}, Lxk/m;->K(Lxk/k;)Ljava/util/Collection;

    move-result-object p0

    .line 17
    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    move v1, v4

    goto :goto_5

    .line 18
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lxk/g;

    .line 19
    sget-object v5, Luk/e;->a:Luk/e;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 20
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_d
    instance-of v0, p2, Lxk/b;

    if-eqz v0, :cond_e

    .line 22
    sget-object v0, Luk/e;->a:Luk/e;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p2}, Luk/e;->k(Lxk/m;Lxk/g;Lxk/g;)Lxk/l;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 23
    invoke-interface {p0, p3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lxk/m;->t0(Lxk/l;Lxk/k;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    return-object v2

    .line 25
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 26
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 27
    :cond_11
    invoke-interface {p0, p2}, Lxk/m;->Y(Lxk/h;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0, p3}, Lxk/m;->Y(Lxk/h;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 28
    :cond_12
    sget-object p1, Luk/d;->a:Luk/d;

    .line 29
    invoke-interface {p0, p2, v1}, Lxk/m;->e(Lxk/h;Z)Lxk/h;

    move-result-object p2

    .line 30
    invoke-interface {p0, p3, v1}, Lxk/m;->e(Lxk/h;Z)Lxk/h;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p0, p2, p3}, Luk/d;->b(Lxk/m;Lxk/g;Lxk/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lxk/h;",
            "Lxk/k;",
            ")",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2, p3}, Lxk/m;->p0(Lxk/h;Lxk/k;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    .line 3
    invoke-interface {p0, p3}, Lxk/m;->t(Lxk/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lxk/m;->X(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p3}, Lxk/m;->W(Lxk/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p0, p2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lxk/m;->b0(Lxk/k;Lxk/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {p0, p2, p1}, Lxk/m;->s0(Lxk/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lxk/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-static {p2}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    .line 8
    :cond_3
    new-instance v0, Lcl/d;

    invoke-direct {v0}, Lcl/d;-><init>()V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_b

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/h;

    const-string v4, "current"

    .line 16
    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {p0, v3, v4}, Lxk/m;->s0(Lxk/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lxk/h;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    .line 18
    :cond_6
    invoke-interface {p0, v4}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v5

    invoke-interface {p0, v5, p3}, Lxk/m;->b0(Lxk/k;Lxk/k;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {p0, v4}, Lxk/m;->e0(Lxk/g;)I

    move-result v5

    if-nez v5, :cond_8

    .line 22
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->r(Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;

    move-result-object v4

    .line 24
    :goto_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object v5

    invoke-interface {v5, v3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v3

    invoke-interface {v5, v3}, Lxk/m;->K(Lxk/k;)Ljava/util/Collection;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk/g;

    .line 27
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;)Lxk/h;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
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

    .line 30
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    :cond_d
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lxk/h;",
            "Lxk/k;",
            ")",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luk/e;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/e;->s(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lxk/g;)Lxk/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lxk/g;)Lxk/g;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lxk/g;)Lxk/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lxk/g;)Lxk/g;

    move-result-object p3

    .line 4
    sget-object v0, Luk/e;->a:Luk/e;

    invoke-interface {p0, p2}, Lxk/m;->H(Lxk/g;)Lxk/h;

    move-result-object v1

    invoke-interface {p0, p3}, Lxk/m;->s(Lxk/g;)Lxk/h;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Luk/e;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c(Lxk/g;Lxk/g;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    .line 6
    invoke-interface {p0, p2}, Lxk/m;->H(Lxk/g;)Lxk/h;

    move-result-object p2

    invoke-interface {p0, p3}, Lxk/m;->s(Lxk/g;)Lxk/h;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Luk/e;->q(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c(Lxk/g;Lxk/g;Z)Ljava/lang/Boolean;

    return p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    const-string p0, "declared"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "useSite"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->g:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne p1, p0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, p0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;)Z
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v8, Luk/e;->a:Luk/e;

    invoke-virtual {v8, p0, p2}, Luk/e;->m(Lxk/m;Lxk/g;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v8, p0, p3}, Luk/e;->m(Lxk/m;Lxk/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lxk/g;)Lxk/g;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q(Lxk/g;)Lxk/g;

    move-result-object v2

    .line 5
    invoke-interface {p0, v1}, Lxk/m;->H(Lxk/g;)Lxk/h;

    move-result-object v3

    .line 6
    invoke-interface {p0, v1}, Lxk/m;->f(Lxk/g;)Lxk/k;

    move-result-object v4

    invoke-interface {p0, v2}, Lxk/m;->f(Lxk/g;)Lxk/k;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lxk/m;->b0(Lxk/k;Lxk/k;)Z

    move-result v4

    if-nez v4, :cond_1

    return v9

    .line 7
    :cond_1
    invoke-interface {p0, v3}, Lxk/m;->e0(Lxk/g;)I

    move-result v4

    if-nez v4, :cond_5

    .line 8
    invoke-interface {p0, v1}, Lxk/m;->a0(Lxk/g;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, v2}, Lxk/m;->a0(Lxk/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0, v3}, Lxk/m;->Y(Lxk/h;)Z

    move-result p1

    invoke-interface {p0, v2}, Lxk/m;->H(Lxk/g;)Lxk/h;

    move-result-object p2

    invoke-interface {p0, p2}, Lxk/m;->Y(Lxk/h;)Z

    move-result p0

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v9

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-static/range {v1 .. v7}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v9

    :goto_1
    return v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lxk/h;",
            "Lxk/k;",
            ")",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subType"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superConstructor"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lxk/m;->X(Lxk/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Luk/e;->a:Luk/e;

    invoke-virtual {p0, p1, p2, p3}, Luk/e;->f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p3}, Lxk/m;->t(Lxk/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p3}, Lxk/m;->S(Lxk/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Luk/e;->a:Luk/e;

    invoke-virtual {p0, p1, p2, p3}, Luk/e;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcl/d;

    invoke-direct {v0}, Lcl/d;-><init>()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/h;

    const-string v4, "current"

    .line 14
    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p0, v3}, Lxk/m;->X(Lxk/h;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Lcl/d;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 19
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object v5

    invoke-interface {v5, v3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v3

    invoke-interface {v5, v3}, Lxk/m;->K(Lxk/k;)Ljava/util/Collection;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk/g;

    .line 22
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;)Lxk/h;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
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

    .line 25
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lxk/h;

    .line 29
    sget-object v1, Luk/e;->a:Luk/e;

    const-string v2, "it"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, p3}, Luk/e;->f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_9
    return-object p0
.end method

.method public final k(Lxk/m;Lxk/g;Lxk/g;)Lxk/l;
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Lxk/m;->e0(Lxk/g;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {p1, p2, v2}, Lxk/m;->P(Lxk/g;I)Lxk/j;

    move-result-object v4

    invoke-interface {p1, v4}, Lxk/m;->m(Lxk/j;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1, v4}, Lxk/m;->r0(Lxk/j;)Lxk/g;

    move-result-object v5

    invoke-static {v5, p3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {p1, p2}, Lxk/m;->f(Lxk/g;)Lxk/k;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lxk/m;->h(Lxk/k;I)Lxk/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-interface {p1, v4}, Lxk/m;->r0(Lxk/j;)Lxk/g;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Luk/e;->k(Lxk/m;Lxk/g;Lxk/g;)Lxk/l;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    if-lt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lxk/m;->t(Lxk/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Lxk/m;->d0(Lxk/k;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {p0, p2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lxk/m;->d0(Lxk/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/h;

    const-string v4, "current"

    .line 13
    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p0, v3}, Lxk/m;->X(Lxk/h;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 17
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object v5

    invoke-interface {v5, v3}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v3

    invoke-interface {v5, v3}, Lxk/m;->K(Lxk/k;)Ljava/util/Collection;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk/g;

    .line 20
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;)Lxk/h;

    move-result-object v5

    .line 21
    invoke-interface {p0, v5}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v6

    invoke-interface {p0, v6}, Lxk/m;->d0(Lxk/k;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
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

    .line 25
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final m(Lxk/m;Lxk/g;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lxk/m;->f(Lxk/g;)Lxk/k;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk/m;->L(Lxk/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lxk/m;->F(Lxk/g;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lxk/m;->I(Lxk/g;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lxk/m;->H(Lxk/g;)Lxk/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object p0

    invoke-interface {p1, p2}, Lxk/m;->s(Lxk/g;)Lxk/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object p1

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/i;Lxk/h;)Z
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object v10

    .line 2
    invoke-interface {v10, v9}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v11

    .line 3
    invoke-interface {v10, v8}, Lxk/m;->U(Lxk/i;)I

    move-result v0

    .line 4
    invoke-interface {v10, v11}, Lxk/m;->i0(Lxk/k;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_d

    .line 5
    invoke-interface {v10, v9}, Lxk/m;->e0(Lxk/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v14, 0x1

    if-lez v12, :cond_c

    move v0, v13

    :goto_0
    add-int/lit8 v15, v0, 0x1

    .line 6
    invoke-interface {v10, v9, v0}, Lxk/m;->P(Lxk/g;I)Lxk/j;

    move-result-object v1

    .line 7
    invoke-interface {v10, v1}, Lxk/m;->m(Lxk/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-interface {v10, v1}, Lxk/m;->r0(Lxk/j;)Lxk/g;

    move-result-object v3

    .line 9
    invoke-interface {v10, v8, v0}, Lxk/m;->E(Lxk/i;I)Lxk/j;

    move-result-object v2

    .line 10
    invoke-interface {v10, v2}, Lxk/m;->g(Lxk/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->g:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 11
    invoke-interface {v10, v2}, Lxk/m;->r0(Lxk/j;)Lxk/g;

    move-result-object v5

    .line 12
    sget-object v2, Luk/e;->a:Luk/e;

    invoke-interface {v10, v11, v0}, Lxk/m;->h(Lxk/k;I)Lxk/l;

    move-result-object v0

    invoke-interface {v10, v0}, Lxk/m;->g0(Lxk/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    invoke-interface {v10, v1}, Lxk/m;->g(Lxk/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Luk/e;->h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n()Z

    move-result v0

    return v0

    :cond_2
    if-ne v0, v4, :cond_4

    .line 14
    invoke-virtual {v2, v10, v5, v3, v11}, Luk/e;->r(Lxk/m;Lxk/g;Lxk/g;Lxk/k;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v2, v10, v3, v5, v11}, Luk/e;->r(Lxk/m;Lxk/g;Lxk/g;Lxk/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v14

    goto :goto_1

    :cond_4
    move v1, v13

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v1

    const/16 v4, 0x64

    if-gt v1, v4, :cond_b

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v1

    add-int/2addr v1, v14

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;I)V

    .line 18
    sget-object v1, Luk/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v14, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 19
    invoke-static/range {v0 .. v6}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v2, v7, v5, v3}, Luk/e;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;)Z

    move-result v0

    .line 22
    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;I)V

    if-nez v0, :cond_9

    return v13

    :cond_9
    :goto_3
    if-lt v15, v12, :cond_a

    goto :goto_4

    :cond_a
    move v0, v15

    goto/16 :goto_0

    :cond_b
    const-string v0, "Arguments depth is too high. Some related argument: "

    .line 23
    invoke-static {v0, v5}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    return v14

    :cond_d
    :goto_5
    return v13
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->f(Lxk/g;Lxk/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Luk/e;->g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;Z)Z

    move-result p0

    return p0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object v3

    .line 2
    sget-boolean v4, Luk/e;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v1}, Lxk/m;->p(Lxk/h;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v4

    invoke-interface {v3, v4}, Lxk/m;->V(Lxk/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m(Lxk/g;)Z

    move-result v4

    .line 4
    :cond_0
    invoke-interface {v3, v2}, Lxk/m;->p(Lxk/h;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m(Lxk/g;)Z

    move-result v4

    .line 5
    :cond_1
    sget-object v4, Luk/c;->a:Luk/c;

    invoke-virtual {v4, v0, v1, v2}, Luk/c;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 6
    :cond_2
    sget-object v4, Luk/e;->a:Luk/e;

    invoke-interface {v3, v1}, Lxk/m;->H(Lxk/g;)Lxk/h;

    move-result-object v6

    invoke-interface {v3, v2}, Lxk/m;->s(Lxk/g;)Lxk/h;

    move-result-object v7

    invoke-virtual {v4, v0, v6, v7}, Luk/e;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/h;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_18

    .line 7
    invoke-interface {v3, v2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v6

    .line 8
    invoke-interface {v3, v1}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lxk/m;->b0(Lxk/k;Lxk/k;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Lxk/m;->i0(Lxk/k;)I

    move-result v7

    if-nez v7, :cond_3

    return v8

    .line 9
    :cond_3
    invoke-interface {v3, v2}, Lxk/m;->a(Lxk/h;)Lxk/k;

    move-result-object v7

    invoke-interface {v3, v7}, Lxk/m;->G(Lxk/k;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v8

    .line 10
    :cond_4
    invoke-virtual {v4, v0, v1, v6}, Luk/e;->j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lxk/k;)Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lxk/h;

    .line 14
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p(Lxk/g;)Lxk/g;

    move-result-object v11

    invoke-interface {v3, v11}, Lxk/m;->d(Lxk/g;)Lxk/h;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_17

    if-eq v4, v8, :cond_16

    .line 16
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v3, v6}, Lxk/m;->i0(Lxk/k;)I

    move-result v10

    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    .line 17
    invoke-interface {v3, v6}, Lxk/m;->i0(Lxk/k;)I

    move-result v10

    if-lez v10, :cond_11

    move v11, v5

    move v12, v11

    :goto_2
    add-int/lit8 v13, v11, 0x1

    if-nez v12, :cond_8

    .line 18
    invoke-interface {v3, v6, v11}, Lxk/m;->h(Lxk/k;I)Lxk/l;

    move-result-object v12

    invoke-interface {v3, v12}, Lxk/m;->g0(Lxk/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v12

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v12, v14, :cond_7

    goto :goto_3

    :cond_7
    move v12, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v8

    :goto_4
    if-eqz v12, :cond_9

    move-object/from16 v18, v6

    goto/16 :goto_a

    .line 19
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v5, v16

    check-cast v5, Lxk/h;

    .line 22
    invoke-interface {v3, v5, v11}, Lxk/m;->k0(Lxk/h;I)Lxk/j;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v9, :cond_a

    move-object/from16 v18, v6

    :goto_6
    move-object/from16 v6, v17

    goto :goto_9

    :cond_a
    invoke-interface {v3, v9}, Lxk/m;->g(Lxk/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    move-object/from16 v18, v6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->g:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v8, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v9, v17

    :goto_8
    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v3, v9}, Lxk/m;->r0(Lxk/j;)Lxk/g;

    move-result-object v17

    goto :goto_6

    :goto_9
    if-eqz v6, :cond_e

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    .line 23
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v18, v6

    .line 24
    invoke-interface {v3, v14}, Lxk/m;->x(Ljava/util/List;)Lxk/g;

    move-result-object v5

    invoke-interface {v3, v5}, Lxk/m;->w(Lxk/g;)Lxk/j;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-lt v13, v10, :cond_10

    goto :goto_b

    :cond_10
    move v11, v13

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_12

    .line 26
    sget-object v1, Luk/e;->a:Luk/e;

    invoke-virtual {v1, v0, v4, v2}, Luk/e;->n(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/i;Lxk/h;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x1

    .line 27
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    .line 28
    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk/h;

    .line 29
    sget-object v6, Luk/e;->a:Luk/e;

    invoke-interface {v3, v5}, Lxk/m;->u0(Lxk/h;)Lxk/i;

    move-result-object v5

    invoke-virtual {v6, v0, v5, v2}, Luk/e;->n(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/i;Lxk/h;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v1

    :goto_c
    return v5

    .line 30
    :cond_16
    sget-object v1, Luk/e;->a:Luk/e;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk/h;

    invoke-interface {v3, v4}, Lxk/m;->u0(Lxk/h;)Lxk/i;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Luk/e;->n(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/i;Lxk/h;)Z

    move-result v0

    return v0

    .line 31
    :cond_17
    sget-object v2, Luk/e;->a:Luk/e;

    invoke-virtual {v2, v0, v1}, Luk/e;->l(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;)Z

    move-result v0

    return v0

    .line 32
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6
.end method

.method public final r(Lxk/m;Lxk/g;Lxk/g;Lxk/k;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lxk/m;->d(Lxk/g;)Lxk/h;

    move-result-object p0

    .line 2
    instance-of p2, p0, Lxk/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    check-cast p0, Lxk/b;

    invoke-interface {p1, p0}, Lxk/m;->i(Lxk/b;)Lxk/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lxk/m;->u(Lxk/a;)Lxk/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lxk/m;->m(Lxk/j;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lxk/m;->v(Lxk/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    if-eq p0, p2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1, p3}, Lxk/m;->f(Lxk/g;)Lxk/k;

    move-result-object p0

    instance-of p2, p0, Lxk/q;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p0, Lxk/q;

    goto :goto_0

    :cond_2
    move-object p0, p3

    :goto_0
    if-nez p0, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-interface {p1, p0}, Lxk/m;->Z(Lxk/q;)Lxk/l;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0, p4}, Lxk/m;->t0(Lxk/l;Lxk/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Ljava/util/List<",
            "+",
            "Lxk/h;",
            ">;)",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j()Lxk/m;

    move-result-object p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxk/h;

    .line 5
    invoke-interface {p0, v3}, Lxk/m;->u0(Lxk/h;)Lxk/i;

    move-result-object v3

    .line 6
    invoke-interface {p0, v3}, Lxk/m;->U(Lxk/i;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    .line 7
    invoke-interface {p0, v3, v6}, Lxk/m;->E(Lxk/i;I)Lxk/j;

    move-result-object v7

    .line 8
    invoke-interface {p0, v7}, Lxk/m;->r0(Lxk/j;)Lxk/g;

    move-result-object v7

    invoke-interface {p0, v7}, Lxk/m;->Q(Lxk/g;)Lxk/e;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-nez v7, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_6

    move-object p2, p1

    :cond_6
    return-object p2
.end method
