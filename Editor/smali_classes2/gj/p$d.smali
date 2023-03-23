.class public final Lgj/p$d;
.super Lgj/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgj/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgj/n;-><init>(Lgj/t0;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lok/d;Lgj/m;Lgj/i;)Z
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Lgj/p$d;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lgj/p$d;->g(I)V

    .line 1
    :cond_1
    invoke-static {p2}, Lhk/c;->J(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lgj/p$d;->h(Lgj/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p2, p3}, Lgj/p;->f(Lgj/i;Lgj/i;)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz p0, :cond_3

    .line 4
    move-object p0, p2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b()Lgj/f;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lhk/c;->G(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lhk/c;->J(Lgj/i;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz p0, :cond_3

    invoke-interface {p3}, Lgj/i;->b()Lgj/i;

    move-result-object p0

    invoke-static {p0}, Lhk/c;->J(Lgj/i;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2, p3}, Lgj/p;->f(Lgj/i;Lgj/i;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Lgj/i;->b()Lgj/i;

    move-result-object p2

    .line 7
    instance-of p0, p2, Lgj/c;

    if-eqz p0, :cond_4

    invoke-static {p2}, Lhk/c;->x(Lgj/i;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    instance-of p0, p2, Lgj/x;

    if-eqz p0, :cond_3

    :cond_5
    const/4 p0, 0x0

    if-nez p2, :cond_6

    return p0

    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    if-ne p2, p3, :cond_7

    return p1

    .line 8
    :cond_7
    instance-of v0, p3, Lgj/x;

    if-eqz v0, :cond_9

    .line 9
    instance-of v0, p2, Lgj/x;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lgj/x;

    invoke-interface {v0}, Lgj/x;->d()Ldk/c;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lgj/x;

    invoke-interface {v1}, Lgj/x;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, p2}, Lhk/c;->b(Lgj/i;Lgj/i;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move p1, p0

    :goto_1
    return p1

    .line 10
    :cond_9
    invoke-interface {p3}, Lgj/i;->b()Lgj/i;

    move-result-object p3

    goto :goto_0

    :cond_a
    return p0
.end method

.method public final h(Lgj/i;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lgj/p$d;->g(I)V

    .line 1
    :cond_0
    invoke-static {p1}, Lhk/c;->j(Lgj/i;)Lgj/j0;

    move-result-object p1

    sget-object v0, Lgj/j0;->a:Lgj/j0;

    if-eq p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
