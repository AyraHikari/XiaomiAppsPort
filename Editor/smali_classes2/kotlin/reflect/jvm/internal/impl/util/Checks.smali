.class public final Lkotlin/reflect/jvm/internal/impl/util/Checks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldk/e;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lzk/b;


# direct methods
.method public varargs constructor <init>(Ldk/e;Lkotlin/text/Regex;Ljava/util/Collection;Lqi/l;[Lzk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Ldk/e;",
            ">;",
            "Lqi/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Ljava/lang/String;",
            ">;[",
            "Lzk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->a:Ldk/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->d:Lqi/l;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->e:[Lzk/b;

    return-void
.end method

.method public constructor <init>(Ldk/e;[Lzk/b;Lqi/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "[",
            "Lzk/b;",
            "Lqi/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    new-array v6, v0, [Lzk/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ldk/e;Lkotlin/text/Regex;Ljava/util/Collection;Lqi/l;[Lzk/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldk/e;[Lzk/b;Lqi/l;ILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->d:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ldk/e;[Lzk/b;Lqi/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lzk/b;Lqi/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ldk/e;",
            ">;[",
            "Lzk/b;",
            "Lqi/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    new-array v6, v0, [Lzk/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ldk/e;Lkotlin/text/Regex;Ljava/util/Collection;Lqi/l;[Lzk/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lzk/b;Lqi/l;ILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->d:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lzk/b;Lqi/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Lzk/b;Lqi/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "[",
            "Lzk/b;",
            "Lqi/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    new-array v6, v0, [Lzk/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ldk/e;Lkotlin/text/Regex;Ljava/util/Collection;Lqi/l;[Lzk/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;[Lzk/b;Lqi/l;ILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->d:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lzk/b;Lqi/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lzk/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->e:[Lzk/b;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v3, p1}, Lzk/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance p0, Lzk/c$b;

    invoke-direct {p0, v3}, Lzk/c$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->d:Lqi/l;

    invoke-interface {p0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    new-instance p1, Lzk/c$b;

    invoke-direct {p1, p0}, Lzk/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    sget-object p0, Lzk/c$c;->b:Lzk/c$c;

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->a:Ldk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->a:Ldk/e;

    invoke-static {v0, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->b:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->c:Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
