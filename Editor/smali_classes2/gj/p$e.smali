.class public final Lgj/p$e;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

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

    const/4 p0, 0x0

    if-nez p2, :cond_0

    invoke-static {p0}, Lgj/p$e;->g(I)V

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-static {v0}, Lgj/p$e;->g(I)V

    .line 1
    :cond_1
    sget-object v1, Lgj/p;->a:Lgj/q;

    invoke-virtual {v1, p1, p2, p3}, Lgj/q;->e(Lok/d;Lgj/m;Lgj/i;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2
    sget-object p3, Lgj/p;->n:Lok/d;

    if-ne p1, p3, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lgj/p;->b()Lok/d;

    move-result-object p3

    if-ne p1, p3, :cond_3

    return p0

    .line 4
    :cond_3
    const-class p3, Lgj/c;

    invoke-static {p2, p3}, Lhk/c;->q(Lgj/i;Ljava/lang/Class;)Lgj/i;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    instance-of p3, p1, Lok/f;

    if-eqz p3, :cond_4

    .line 6
    check-cast p1, Lok/f;

    invoke-interface {p1}, Lok/f;->s()Lgj/c;

    move-result-object p0

    invoke-interface {p0}, Lgj/c;->a()Lgj/c;

    move-result-object p0

    invoke-interface {p2}, Lgj/i;->a()Lgj/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_4
    return p0
.end method
