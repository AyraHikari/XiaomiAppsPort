.class public final Lgj/p$f;
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
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lok/d;Lgj/m;Lgj/i;)Z
    .locals 5

    const-class v0, Lgj/c;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lgj/p$f;->g(I)V

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-static {v2}, Lgj/p$f;->g(I)V

    .line 1
    :cond_1
    invoke-static {p2, v0}, Lhk/c;->q(Lgj/i;Ljava/lang/Class;)Lgj/i;

    move-result-object v3

    check-cast v3, Lgj/c;

    .line 2
    invoke-static {p3, v0, v1}, Lhk/c;->r(Lgj/i;Ljava/lang/Class;Z)Lgj/i;

    move-result-object p3

    check-cast p3, Lgj/c;

    if-nez p3, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    invoke-static {v3}, Lhk/c;->x(Lgj/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v3, v0}, Lhk/c;->q(Lgj/i;Ljava/lang/Class;)Lgj/i;

    move-result-object v3

    check-cast v3, Lgj/c;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {p3, v3}, Lhk/c;->H(Lgj/c;Lgj/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {p2}, Lhk/c;->M(Lgj/m;)Lgj/m;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lhk/c;->q(Lgj/i;Ljava/lang/Class;)Lgj/i;

    move-result-object v0

    check-cast v0, Lgj/c;

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {p3, v0}, Lhk/c;->H(Lgj/c;Lgj/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v3, p3}, Lgj/p$f;->h(Lok/d;Lgj/m;Lgj/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-interface {p3}, Lgj/c;->b()Lgj/i;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgj/p$f;->e(Lok/d;Lgj/m;Lgj/i;)Z

    move-result p0

    return p0
.end method

.method public final h(Lok/d;Lgj/m;Lgj/c;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Lgj/p$f;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x3

    invoke-static {p0}, Lgj/p$f;->g(I)V

    .line 1
    :cond_1
    sget-object p0, Lgj/p;->o:Lok/d;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    return v0

    .line 2
    :cond_2
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x1

    if-nez p0, :cond_3

    return v1

    .line 3
    :cond_3
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz p0, :cond_4

    return v1

    .line 4
    :cond_4
    sget-object p0, Lgj/p;->n:Lok/d;

    if-ne p1, p0, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-static {}, Lgj/p;->b()Lok/d;

    move-result-object p0

    if-eq p1, p0, :cond_9

    if-nez p1, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    instance-of p0, p1, Lok/e;

    if-eqz p0, :cond_7

    check-cast p1, Lok/e;

    invoke-interface {p1}, Lok/e;->a()Luk/y;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lok/d;->getType()Luk/y;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0, p3}, Lhk/c;->I(Luk/y;Lgj/i;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Luk/p;->a(Luk/y;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    return v0
.end method
