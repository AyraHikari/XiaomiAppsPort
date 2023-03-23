.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Luk/p0;Lgj/n0;)Luk/p0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Luk/p0;Lgj/n0;)Luk/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luk/p0;Lgj/n0;)Luk/p0;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-interface {p0}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Luk/p0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Luk/r0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Ltk/l;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;-><init>(Luk/p0;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Ltk/l;Lqi/a;)V

    invoke-direct {p1, v0}, Luk/r0;-><init>(Luk/y;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Luk/r0;

    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object p0

    invoke-direct {p1, p0}, Luk/r0;-><init>(Luk/y;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Luk/r0;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->c(Luk/p0;)Luk/y;

    move-result-object p0

    invoke-direct {p1, p0}, Luk/r0;-><init>(Luk/y;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Luk/p0;)Luk/y;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lik/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lik/a;-><init>(Luk/p0;Lik/b;ZLhj/e;ILri/f;)V

    return-object v0
.end method

.method public static final d(Luk/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    instance-of p0, p0, Lik/b;

    return p0
.end method

.method public static final e(Luk/s0;Z)Luk/s0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Luk/x;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Luk/x;

    invoke-virtual {p0}, Luk/x;->i()[Lgj/n0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Luk/x;->h()[Luk/p0;

    move-result-object v1

    invoke-virtual {p0}, Luk/x;->i()[Lgj/n0;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->h0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/Pair;

    .line 7
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/p0;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/n0;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Luk/p0;Lgj/n0;)Luk/p0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Luk/p0;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Luk/p0;

    .line 9
    new-instance v1, Luk/x;

    invoke-direct {v1, v0, p0, p1}, Luk/x;-><init>([Lgj/n0;[Luk/p0;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;

    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;-><init>(ZLuk/s0;)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Luk/s0;ZILjava/lang/Object;)Luk/s0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->e(Luk/s0;Z)Luk/s0;

    move-result-object p0

    return-object p0
.end method
